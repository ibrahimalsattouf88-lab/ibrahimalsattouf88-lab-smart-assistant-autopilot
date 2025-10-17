import { serve } from "https://deno.land/std/http/server.ts";

serve(async () => {
  const { SUPABASE_URL, SUPABASE_SERVICE_ROLE_KEY } = Deno.env.toObject();

  const debtQry = new URL(`${SUPABASE_URL}/rest/v1/transactions?select=base_amount,category,occurred_at`);
  debtQry.searchParams.set("category","eq.debt");
  const debtRes = await fetch(debtQry.toString(), { headers: { apikey: SUPABASE_SERVICE_ROLE_KEY!, Authorization:`Bearer ${SUPABASE_SERVICE_ROLE_KEY}` }});
  const debts = await debtRes.json();

  const totalQry = new URL(`${SUPABASE_URL}/rest/v1/v_total_capital_breakdown?select=total_base`);
  const totalRes = await fetch(totalQry.toString(), { headers: { apikey: SUPABASE_SERVICE_ROLE_KEY!, Authorization:`Bearer ${SUPABASE_SERVICE_ROLE_KEY}` }});
  const [tot] = await totalRes.json();
  const totalBase = tot?.total_base ?? 1;

  const debtSum = debts.reduce((a:any,b:any)=>a + Number(b.base_amount||0), 0);
  if (debtSum/totalBase > 0.2) {
    await fetch(`${SUPABASE_URL}/rest/v1/tips`, {
      method:"POST",
      headers:{ apikey: SUPABASE_SERVICE_ROLE_KEY!, Authorization:`Bearer ${SUPABASE_SERVICE_ROLE_KEY}`, "Content-Type":"application/json" },
      body: JSON.stringify([{ user_id: null, level:"urgent", title:"ديون مرتفعة", body:`الديون = ${(debtSum/totalBase*100).toFixed(1)}% من الصندوق.` }])
    });
  }

  return new Response("ok");
});
