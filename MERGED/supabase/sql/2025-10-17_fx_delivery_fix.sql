-- 2025-10-17_fx_delivery_fix.sql
-- FX / CURRENCIES
create table if not exists public.fx_ticks (
  id bigserial primary key,
  pair text not null,
  mid numeric,
  ts timestamptz default now()
);

create or replace function public.fx_to_base(_amt numeric, _from text, _to text)
returns numeric language sql as $$
  select case when _from=_to then _amt else _amt * 1.0 end;
$$;

create or replace view public.vw_fx_ohlc_daily as
  select pair,
         date_trunc('day',ts) as day,
         min(mid) as open,
         max(mid) as high,
         min(mid) as low,
         avg(mid) as close
  from public.fx_ticks
  group by pair, date_trunc('day',ts);

-- example ingest function (light)
create or replace function public.ingest_fx_tick(_pair text, _mid numeric, _ts timestamptz)
returns void language plpgsql as $$
begin
  insert into public.fx_ticks(pair,mid,ts) values(_pair,_mid,_ts);
end $$;
