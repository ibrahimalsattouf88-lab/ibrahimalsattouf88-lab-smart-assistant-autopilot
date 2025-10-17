# coding: utf-8
import json, os, sys

REG_PATH = "specializations.json"
OUT_DIR = "generated"

TS_HEADER = """// Auto-generated
export type JSON = Record<string, any>;
export type InputSchema = JSON;
export type OutputSchema = JSON;
export type KPI = JSON;

export interface Specialization {
  name: string;
  slug: string;
  domain: string;
  status: string;
  automation_target_min: number;
  automation_target_max: number;
  tools: Tool[];
  tasks: Task[];
}

export type ToolType = 'ocr'|'rag'|'calc'|'api'|'etl'|'planner'|'solver'|'transcriber'|'generator'|'crawler'|'notifier';

export interface Tool {
  tool_key: string;
  type: ToolType;
  config: JSON;
}

export interface Task {
  name: string;
  input_schema: InputSchema;
  output_schema: OutputSchema;
  kpis: KPI;
  priority: number;
}
"""

def main():
  with open(REG_PATH, "r", encoding="utf-8") as f:
    reg = json.load(f)
  specs = reg["specializations"]
  os.makedirs(OUT_DIR, exist_ok=True)
  # Write a TS file per specialization and an index
  index_lines = ["// index.ts"]
  for s in specs:
    slug = s["slug"]
    p = os.path.join(OUT_DIR, f"{slug}.ts")
    with open(p, "w", encoding="utf-8") as outf:
      outf.write(TS_HEADER + "\nexport const spec: Specialization = " + json.dumps(s, ensure_ascii=False, indent=2) + ";\n")
    index_lines.append(f"export * as {slug.replace('-','_')} from './{slug}';")
  with open(os.path.join(OUT_DIR, "index.ts"), "w", encoding="utf-8") as f:
    f.write("\n".join(index_lines))

if __name__ == "__main__":
  main()
