-- 2025-10-17_accounting_full.sql
-- ACCOUNTS & ENTRIES
create extension if not exists pgcrypto;

create table if not exists public.users (
  id uuid primary key default gen_random_uuid(),
  full_name text,
  email text unique,
  role text default 'user',
  created_at timestamptz default now()
);

create table if not exists public.accounting_entries (
  id bigserial primary key,
  user_id uuid references public.users(id),
  amount numeric,
  currency text default 'SYP',
  entry_type text check (entry_type in ('income','expense','asset','liability')),
  created_at timestamptz default now()
);

create or replace function public.get_current_wac()
returns numeric language sql as $$
  select coalesce(avg(amount),0) from public.accounting_entries;
$$;

-- seeds (example minimal)
insert into public.users(full_name,email,role)
select 'Admin','admin@example.com','admin'
where not exists (select 1 from public.users where email='admin@example.com');
