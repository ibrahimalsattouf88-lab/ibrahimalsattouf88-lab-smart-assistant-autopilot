
# Autopilot
Triggers Codemagic builds for both apps. Add required secrets in this repo settings.


## Workflows
- `.github/workflows/build-test-deploy.yml` — يطلق بناء Codemagic لأي تطبيق.
- `.github/workflows/cm-autofix.yml` — يعيد المحاولة تلقائيًا مع مستوى إصلاح.

## أسرار مطلوبة في هذا المستودع
- CODEMAGIC_API_TOKEN, CODEMAGIC_APP_ID, CODEMAGIC_WORKFLOW_ID_SMART_ASSISTANT, CODEMAGIC_CONTROL_PANEL_ID, CODEMAGIC_WORKFLOW_ID_CONTROL_PANEL
