
-- === SCHEMA: ACCOUNTING & CORE ===
create table if not exists public.accounts (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  name text not null,
  type text not null check (type in ('personal','business','partnership')),
  parent_id uuid references public.accounts(id) on delete set null,
  base_currency text not null,
  created_at timestamptz default now()
);

create table if not exists public.transactions (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  account_id uuid not null references public.accounts(id) on delete cascade,
  kind text not null check (kind in ('debit','credit')),
  category text not null,
  original_amount numeric not null,
  original_currency text not null,
  rate numeric not null,
  base_amount numeric not null,
  notes text,
  occurred_at timestamptz not null default now(),
  created_at timestamptz default now()
);

create table if not exists public.assets (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  name text not null,
  type text not null,
  original_value numeric not null,
  original_currency text not null,
  last_value numeric not null,
  last_currency text not null,
  last_valued_at date not null default current_date,
  base_value numeric not null,
  created_at timestamptz default now()
);

create table if not exists public.inventory (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  sku text not null,
  name text not null,
  qty numeric not null default 0,
  uom text not null default 'unit',
  wac_base numeric not null default 0,
  created_at timestamptz default now()
);

create table if not exists public.inventory_moves (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  sku text not null,
  move_type text not null check (move_type in ('purchase','sale','adjust','transfer')),
  qty numeric not null,
  unit_cost_base numeric,
  unit_price_base numeric,
  occurred_at timestamptz not null default now(),
  created_at timestamptz default now()
);

create or replace function public.fn_update_wac()
returns trigger language plpgsql as $$
declare
  cur_qty numeric;
  cur_wac numeric;
  new_qty numeric;
begin
  if (tg_op = 'INSERT' and NEW.move_type='purchase') then
    select qty, wac_base into cur_qty, cur_wac from public.inventory
    where user_id=NEW.user_id and sku=NEW.sku for update;
    if not found then
      insert into public.inventory(user_id, sku, name, qty, wac_base)
      values (NEW.user_id, NEW.sku, NEW.sku, NEW.qty, coalesce(NEW.unit_cost_base,0));
      return NEW;
    end if;

    new_qty := coalesce(cur_qty,0) + NEW.qty;
    if new_qty > 0 then
      cur_wac := round(((coalesce(cur_qty,0)*coalesce(cur_wac,0)) + (NEW.qty*coalesce(NEW.unit_cost_base,0))) / new_qty, 6);
    else
      cur_wac := coalesce(cur_wac,0);
    end if;

    update public.inventory
      set qty = new_qty,
          wac_base = cur_wac
    where user_id=NEW.user_id and sku=NEW.sku;
  elsif (tg_op = 'INSERT' and NEW.move_type='sale') then
    update public.inventory
      set qty = greatest(qty - NEW.qty, 0)
    where user_id=NEW.user_id and sku=NEW.sku;
  end if;
  return NEW;
end $$;

drop trigger if exists trg_update_wac on public.inventory_moves;
create trigger trg_update_wac after insert on public.inventory_moves
for each row execute function public.fn_update_wac();

create table if not exists public.investments (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  name text not null,
  principal_base numeric not null,
  mark_to_market_base numeric not null,
  pnl_base numeric not null,
  created_at timestamptz default now()
);

-- === FX ===
create table if not exists public.exchange_rates (
  id uuid primary key default gen_random_uuid(),
  base_currency text not null,
  quote_currency text not null,
  rate numeric not null,
  source text not null,
  is_manual boolean not null default false,
  observed_at timestamptz not null default now(),
  created_at timestamptz default now()
);

create table if not exists public.exchange_rates_history (
  like public.exchange_rates including all
);

-- === Tips & Analytics ===
create table if not exists public.tips (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  level text not null check (level in ('urgent','medium','low')),
  title text not null,
  body text not null,
  created_at timestamptz default now(),
  read_at timestamptz
);

create table if not exists public.scenarios (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  name text not null,
  payload jsonb not null,
  created_at timestamptz default now()
);

create table if not exists public.risk_assessments (
  id uuid primary key default gen_random_uuid(),
  user_id uuid not null,
  metric text not null,
  value numeric not null,
  created_at timestamptz default now()
);

create table if not exists public.settings (
  user_id uuid primary key,
  base_currency text not null default 'USD'
);

create table if not exists public.activity_logs (
  id uuid primary key default gen_random_uuid(),
  user_id uuid,
  scope text not null,
  action text not null,
  details jsonb,
  created_at timestamptz default now()
);

create table if not exists public.admin_users (
  user_id uuid primary key,
  role text not null default 'admin'
);

-- === VIEWS ===
create or replace view public.v_personal_ledger as
select t.*, a.name as account_name
from public.transactions t
join public.accounts a on a.id=t.account_id
where a.type='personal';

create or replace view public.v_business_ledger as
select t.*, a.name as account_name
from public.transactions t
join public.accounts a on a.id=t.account_id
where a.type in ('business','partnership');

create or replace view public.v_total_capital_breakdown as
with agg as (
  select a.type, sum(t.base_amount) as usd_equiv
  from public.transactions t
  join public.accounts a on a.id=t.account_id
  group by a.type
)
select
  coalesce((select usd_equiv from agg where type='personal'),0) as personal_base,
  coalesce((select usd_equiv from agg where type='business'),0) as business_base,
  coalesce((select usd_equiv from agg where type='partnership'),0) as partnerships_base,
  coalesce((select usd_equiv from agg where type='personal'),0)
+ coalesce((select usd_equiv from agg where type='business'),0)
+ coalesce((select usd_equiv from agg where type='partnership'),0) as total_base;

-- === RLS ===
alter table public.accounts enable row level security;
alter table public.transactions enable row level security;
alter table public.assets enable row level security;
alter table public.inventory enable row level security;
alter table public.inventory_moves enable row level security;
alter table public.investments enable row level security;
alter table public.tips enable row level security;
alter table public.scenarios enable row level security;
alter table public.risk_assessments enable row level security;
alter table public.settings enable row level security;
alter table public.activity_logs enable row level security;

create policy p_accounts on public.accounts
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_transactions on public.transactions
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_assets on public.assets
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_inventory on public.inventory
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_inventory_moves on public.inventory_moves
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_investments on public.investments
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_tips on public.tips
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_scenarios on public.scenarios
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_risks on public.risk_assessments
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_settings on public.settings
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

create policy p_logs on public.activity_logs
  for all using (user_id is null or auth.uid() = user_id) with check (true);
