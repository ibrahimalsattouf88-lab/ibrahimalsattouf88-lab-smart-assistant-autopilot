// deno-lint-ignore-file
import { serve } from "https://deno.land/std/http/server.ts";

type FxTick = { base: string; quote: string; rate: number; source: string; observed_at: string };

serve(async () => {
  const data: FxTick = {
    base: "SYP", quote: "USD",
    rate: 14500 + Math.random()*200,
    source: "fx_lirarate",
    observed_at: new Date().toISOString(),
  };

  const { SUPABASE_URL, SUPABASE_ANON_KEY } = Deno.env.toObject();
  const resp = await fetch(`${SUPABASE_URL}/rest/v1/exchange_rates`, {
    method: "POST",
    headers: { apikey: SUPABASE_ANON_KEY!, Authorization: `Bearer ${SUPABASE_ANON_KEY}`, "Content-Type":"application/json", Prefer:"resolution=merge-duplicates" },
    body: JSON.stringify([{
      base_currency: data.base, quote_currency: data.quote, rate: data.rate, source: data.source, observed_at: data.observed_at
    }])
  });
  return new Response(await resp.text(), { status: resp.status });
});
