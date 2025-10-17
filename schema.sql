-- schema.sql
create table if not exists specializations (
  id bigserial primary key,
  name text not null,
  slug text unique not null,
  domain text,
  status text,
  automation_target_min numeric not null default 0.70,
  automation_target_max numeric not null default 0.80
);

create table if not exists specialization_tools (
  id bigserial primary key,
  specialization_id bigint not null references specializations(id) on delete cascade,
  tool_key text not null,
  type text not null check (type in ('ocr','rag','calc','api','etl','planner','solver','transcriber','generator','crawler','notifier')),
  config jsonb not null default '{}'::jsonb,
  enabled boolean not null default true
);

create table if not exists specialization_tasks (
  id bigserial primary key,
  specialization_id bigint not null references specializations(id) on delete cascade,
  name text not null,
  input_schema jsonb not null default '{}'::jsonb,
  output_schema jsonb not null default '{}'::jsonb,
  kpis jsonb not null default '{}'::jsonb,
  priority int not null default 1
);

create table if not exists automation_metrics (
  id bigserial primary key,
  specialization_id bigint not null references specializations(id) on delete cascade,
  date date not null,
  tasks_total int not null default 0,
  tasks_auto int not null default 0,
  automation_ratio numeric not null default 0,
  success_rate numeric not null default 0,
  avg_latency_ms int not null default 0
);

create table if not exists datasets (
  id bigserial primary key,
  specialization_id bigint not null references specializations(id) on delete cascade,
  source text not null,
  doc_url text,
  blob text,
  vector_index text
);

create table if not exists activity_logs (
  id bigserial primary key,
  specialization_id bigint not null references specializations(id) on delete cascade,
  task_name text,
  tool_key text,
  created_at timestamp with time zone default now(),
  output_summary text
);
