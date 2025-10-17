import { serve } from "https://deno.land/std/http/server.ts";

async function sendTelegram(text: string) {
  const { TELEGRAM_BOT_TOKEN, TELEGRAM_ADMIN_CHAT_ID } = Deno.env.toObject();
  await fetch(`https://api.telegram.org/bot${TELEGRAM_BOT_TOKEN}/sendMessage`,{
    method:"POST",
    headers:{ "Content-Type":"application/json" },
    body: JSON.stringify({ chat_id: TELEGRAM_ADMIN_CHAT_ID, text, parse_mode:"HTML" })
  });
}

serve(async (req) => {
  const body = await req.text();
  await sendTelegram(body || "Ping");
  return new Response("sent");
});
