# -*- coding: utf-8 -*-
import json, sys, datetime

REG_PATH = "specializations.json"

def non_empty(val):
    if val is None: return False
    if isinstance(val, (list, dict, str)): return len(val) > 0
    return True

def main():
    with open(REG_PATH, "r", encoding="utf-8") as f:
        reg = json.load(f)
    specs = reg["specializations"]
    assert len(specs) >= 55, "أقل من 55 تخصص"
    # Gate: schema + automation targets
    for s in specs:
        amin = s["automation_target_min"]; amax = s["automation_target_max"]
        assert 0.70 <= amin <= 0.80, f"automation_target_min خارج النطاق: {s.get('name')}"
        assert 0.70 <= amax <= 0.80, f"automation_target_max خارج النطاق: {s.get('name')}"
        assert amin <= amax, "min>max"
        # tasks
        assert len(s.get("tasks",[])) >= 3, f"مهام قليلة: {s.get('name')}"
        for t in s["tasks"]:
            assert non_empty(t.get("input_schema")), f"input_schema فارغ: {s.get('name')}"
            assert non_empty(t.get("output_schema")), f"output_schema فارغ: {s.get('name')}"
            k = t.get("kpis", {})
            assert k.get("success_rate_min", 0) >= 0.9, f"success_rate_min < 0.9: {s.get('name')}"
        # tools
        for tool in s.get("tools", []):
            assert tool.get("type") in ['ocr','rag','calc','api','etl','planner','solver','transcriber','generator','crawler','notifier'], f"نوع أداة غير مسموح: {tool}"
    print("OK")
if __name__ == "__main__":
    main()
