# -*- coding: utf-8 -*-
from fastapi import FastAPI, HTTPException
from pydantic import BaseModel
import json, datetime

app = FastAPI()
with open("specializations.json", "r", encoding="utf-8") as f:
    REG = json.load(f)

class RunBody(BaseModel):
    input: dict

@app.get("/specializations/registry")
def get_registry():
    return REG

@app.post("/specializations/{slug}/run-task")
def run_task(slug: str, body: RunBody):
    # stub: simply echo back non-empty output
    for s in REG["specializations"]:
        if s["slug"] == slug:
            return {"ok": True, "task_output": {"_stub": "non-empty", "echo": body.input}}
    raise HTTPException(status_code=404, detail="slug not found")

@app.post("/metrics/automation")
def write_metric(slug: str, tasks_total: int, tasks_auto: int, success_rate: float, avg_latency_ms: int = 0):
    ratio = 0 if tasks_total == 0 else tasks_auto/float(tasks_total)
    return {"slug": slug, "date": str(datetime.date.today()), "automation_ratio": ratio, "success_rate": success_rate, "avg_latency_ms": avg_latency_ms}
