-- post_checks.sql
-- BASIC POST CHECKS (non-fatal report)
select 'POST_CHECKS_START' as status, now() as at;

-- sample quick checks
select 'users_count' as key, count(*) as value from public.users;
select 'specializations_count' as key, count(*) as value from public.specializations;
select 'fx_ticks_count_24h' as key, count(*) as value from public.fx_ticks where ts > now() - interval '24 hours';

select 'POST_CHECKS_END' as status, now() as at;
