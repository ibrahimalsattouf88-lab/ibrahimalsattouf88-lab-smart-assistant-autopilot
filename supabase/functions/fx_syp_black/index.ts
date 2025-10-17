import { serve } from "https://deno.land/std/http/server.ts";

function iqrFilter(values: number[]) {
  if (values.length === 0) return values;
  const arr = [...values].sort((a,b)=>a-b);
  const q1 = arr[Math.floor((arr.length/4))];
  const q3 = arr[Math.floor((arr.length*3)/4)];
  const iqr = q3 - q1;
  const low = q1 - 1.5*iqr, high = q3 + 1.5*iqr;
  return arr.filter(v => v >= low && v <= high);
}

serve(async () => {
  const { SUPABASE_URL, SUPABASE_SERVICE_ROLE_KEY } = Deno.env.toObject();
  const url = new URL(`${SUPABASE_URL}/rest/v1/exchange_rates`);
  url.searchParams.set("select","rate,source,observed_at");
  url.searchParams.set("base_currency","eq.SYP");
  url.searchParams.set("quote_currency","eq.USD");
  url.searchParams.set("observed_at","gte."+new Date(Date.now()-60*60*1000).toISOString());

  const raw = await fetch(url.toString(), { headers: { apikey: SUPABASE_SERVICE_ROLE_KEY!, Authorization: `Bearer ${SUPABASE_SERVICE_ROLE_KEY}` }});
  const rows: Array<{rate:number,source:string,observed_at:string}> = await raw.json();

  const filtered = iqrFilter(rows.map(r=>r.rate));
  const avg = filtered.length ? filtered.reduce((a,b)=>a+b,0)/filtered.length : 0;

  const payload = {
    base_currency: "SYP", quote_currency: "USD",
    rate: Math.round(avg*100)/100,
    source: "weighted_agg", is_manual: false, observed_at: new Date().toISOString()
  };

  await fetch(`${SUPABASE_URL}/rest/v1/exchange_rates_history`, {
    method:"POST",
    headers:{ apikey: SUPABASE_SERVICE_ROLE_KEY!, Authorization:`Bearer ${SUPABASE_SERVICE_ROLE_KEY}`, "Content-Type":"application/json" },
    body: JSON.stringify([payload])
  });

  const r = await fetch(`${SUPABASE_URL}/rest/v1/exchange_rates`, {
    method:"POST",
    headers:{ apikey: SUPABASE_SERVICE_ROLE_KEY!, Authorization:`Bearer ${SUPABASE_SERVICE_ROLE_KEY}`, "Content-Type":"application/json", Prefer:"resolution=merge-duplicates" },
    body: JSON.stringify([payload])
  });

  return new Response(await r.text(), { status: r.status });
});
