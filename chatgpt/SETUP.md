# ChatGPT setup · ChatGPT සැකසුම · ChatGPT அமைப்பு

## Option A — Custom GPT (works today on paid ChatGPT plans)

1. Use the ready-made `downloads/chatgpt-knowledge/` folder (or run `scripts/build.sh` to rebuild it). It contains 20 files.
2. ChatGPT → **Explore GPTs → Create → Configure**.
3. **Name:** Sri Lanka PDPA Sahayaka · ශ්‍රී ලංකා දත්ත ආරක්ෂණ සහායක · இலங்கை தரவுப் பாதுகாப்பு உதவியாளர்
4. **Description:** Sri Lanka Personal Data Protection Act explained in Sinhala, Tamil and English — rights, compliance, templates.
5. **Instructions:** paste the whole of `chatgpt/GPT_INSTRUCTIONS.md` (≈4,600 characters; the limit is 8,000).
6. **Conversation starters:** copy from `chatgpt/conversation-starters.md`.
7. **Knowledge:** upload all files from `downloads/chatgpt-knowledge/`.
8. **Capabilities:** turn on Web Search (to check the latest DPA notices). Code Interpreter optional (for the RoPA CSV).
9. Save → share as "Anyone with the link" or publish to the GPT Store.

## Option B — ChatGPT Skills (if your plan shows "Skills")

The `skill/lk-pdpa/` folder follows the open Agent Skills layout (`SKILL.md` + `references/` + `templates/`). If your ChatGPT workspace offers a Skills feature that accepts this format, upload `downloads/lk-pdpa.zip`. Availability differs by plan and over time — check OpenAI's help centre. Option A always works.

## සිංහලෙන් කෙටියෙන්
ChatGPT → Create GPT → Instructions කොටසට `GPT_INSTRUCTIONS.md` පිටපත් කරන්න → Knowledge කොටසට `downloads/chatgpt-knowledge/` ගොනු 20 උඩුගත කරන්න → Web Search සක්‍රිය කරන්න → Save.

## தமிழில் சுருக்கமாக
ChatGPT → Create GPT → Instructions பகுதியில் `GPT_INSTRUCTIONS.md` ஐ ஒட்டவும் → Knowledge பகுதியில் `downloads/chatgpt-knowledge/` இலுள்ள 20 கோப்புகளைப் பதிவேற்றவும் → Web Search ஐ இயக்கவும் → Save.
