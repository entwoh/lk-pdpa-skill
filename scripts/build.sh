#!/usr/bin/env bash
# Build release artifacts:
#   downloads/lk-pdpa.zip              -> upload to Claude (Settings > Capabilities > Skills)
#   downloads/chatgpt-knowledge/*      -> upload as Custom GPT knowledge (20 files)
#   downloads/lk-pdpa-chatgpt.zip      -> same knowledge + instructions, zipped
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
DIST="$ROOT/downloads"
SKILL="$ROOT/skill/lk-pdpa"

rm -rf "$DIST" && mkdir -p "$DIST/chatgpt-knowledge"

# 1. Claude skill zip (folder must be the top-level entry)
( cd "$ROOT/skill" && zip -qr "$DIST/lk-pdpa.zip" lk-pdpa -x '*.DS_Store' )

# 2. ChatGPT knowledge (flat; ChatGPT has no folders)
cp "$SKILL"/references/*.md "$DIST/chatgpt-knowledge/"
for f in "$SKILL"/templates/*; do
  case "$(basename "$f")" in rights-request-letter-*) continue;; esac
  cp "$f" "$DIST/chatgpt-knowledge/template-$(basename "$f")"
done
# merge the three language letters into one file to stay under ChatGPT's 20-file limit
cat "$SKILL"/templates/rights-request-letter-si.md <(printf '\n\n---\n\n') \
    "$SKILL"/templates/rights-request-letter-ta.md <(printf '\n\n---\n\n') \
    "$SKILL"/templates/rights-request-letter-en.md > "$DIST/chatgpt-knowledge/template-rights-request-letters-si-ta-en.md"

COUNT=$(ls "$DIST/chatgpt-knowledge" | wc -l | tr -d ' ')
[ "$COUNT" -le 20 ] || { echo "ERROR: $COUNT knowledge files (ChatGPT limit 20)"; exit 1; }

CHARS=$(wc -m < "$ROOT/chatgpt/GPT_INSTRUCTIONS.md" | tr -d ' ')
[ "$CHARS" -le 8000 ] || { echo "ERROR: GPT instructions $CHARS chars (limit 8000)"; exit 1; }

# 3. ChatGPT bundle
( cd "$DIST" && cp "$ROOT"/chatgpt/*.md chatgpt-knowledge/../ 2>/dev/null || true
  zip -qr lk-pdpa-chatgpt.zip chatgpt-knowledge GPT_INSTRUCTIONS.md SETUP.md conversation-starters.md
  rm -f GPT_INSTRUCTIONS.md SETUP.md conversation-starters.md )

echo "✔ downloads/lk-pdpa.zip"
echo "✔ downloads/chatgpt-knowledge/ ($COUNT files)"
echo "✔ GPT instructions: $CHARS / 8000 chars"
echo "✔ downloads/lk-pdpa-chatgpt.zip"
