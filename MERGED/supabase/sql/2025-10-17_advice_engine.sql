-- 2025-10-17_advice_engine.sql
-- ADVICE ENGINE
create table if not exists public.advisor_alerts (
  id bigserial primary key,
  alert_type text,
  message text,
  meta jsonb default '{}'::jsonb,
  created_at timestamptz default now()
);

create or replace function public.issue_fx_signal_alerts()
returns int language plpgsql as $$
declare
  vcount int := 0;
begin
  insert into public.advisor_alerts(alert_type,message)
  select 'fx','daily signal generated'
  returning count(*) into vcount;
  return coalesce(vcount,1);
end $$;

-- helper: produce a sample advice based on FX
create or replace function public.advise_usd_action()
returns text language plpgsql as $$
declare _c int;
begin
  select count(*) into _c from public.fx_ticks where pair ilike 'USD/%' and ts > now()-interval '1 day';
  if _c = 0 then
    return 'no data';
  else
    return 'monitor';
  end if;
end $$;
