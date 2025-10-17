-- 2025-10-17_personal_assistant.sql
-- PERSONAL ASSISTANT / SPECIALIZATIONS
create table if not exists public.specializations (
  id serial primary key,
  name text not null,
  description text,
  created_at timestamptz default now()
);

create table if not exists public.specialization_tools (
  id serial primary key,
  specialization_id int references public.specializations(id) on delete cascade,
  tool_name text,
  quality_score numeric default 1.0 check (quality_score between 0 and 1),
  config jsonb default '{}'::jsonb,
  created_at timestamptz default now()
);

create or replace function public.add_specialization(_name text)
returns void language plpgsql as $$
begin
  insert into public.specializations(name) values(_name)
  on conflict do nothing;
end $$;

-- example seed entries
insert into public.specializations(name,description)
select * from (values
  ('Accounting','Accounting specialization'),
  ('Lawyer','Legal specialization'),
  ('Doctor','Medical specialization')
) as v(name,description)
where not exists (select 1 from public.specializations where name=v.name);
