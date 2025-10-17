-- 2025-10-17_admin_panel_v2.sql
-- ADMIN PANEL
create table if not exists public.admin_logs (
  id bigserial primary key,
  actor text,
  action text,
  meta jsonb default '{}'::jsonb,
  ts timestamptz default now()
);

create or replace function public.log_audit(_actor text,_action text, _meta jsonb default '{}'::jsonb)
returns void language plpgsql as $$
begin
  insert into public.admin_logs(actor,action,meta) values(_actor,_action,_meta);
end $$;
