# Setup Guide for Everyone · සැකසුම් මාර්ගෝපදේශය · அமைப்பு வழிகாட்டி

**No coding needed.** You only need an account on **Claude** or **ChatGPT** and the files in the [`downloads/`](../downloads) folder. Setup takes about 5 minutes.

Which one should I use?

| I have… | Use | Time |
|---|---|---|
| A Claude account (claude.ai) | **Option 1 – Claude** | 2 min |
| A paid ChatGPT account (Plus / Team / Pro) | **Option 2 – ChatGPT** | 5 min |
| Neither / just want to try | Free Claude account → Option 1 (if Skills are available on your plan) | 2 min |

---

## English

### Option 1 — Claude (easiest)
1. Download **`downloads/lk-pdpa.zip`** (open the file on GitHub → click the download icon).
2. Open **claude.ai** and sign in.
3. Go to **Settings → Capabilities → Skills** (on newer versions: **Customize → Skills**).
4. Click **Upload skill** and choose `lk-pdpa.zip`. Do **not** unzip it.
5. Make sure the skill **lk-pdpa** is switched **On**.
6. Start a new chat and ask, for example: *"PDPA eka mokakda? simple sinhalen kiyanna"*.

### Option 2 — ChatGPT (Custom GPT)
1. Download **`downloads/lk-pdpa-chatgpt.zip`** and unzip it (double-click). You will see a folder `chatgpt-knowledge` (20 files) and three text files.
2. Open **chatgpt.com** → left menu **Explore GPTs** → **Create** → **Configure** tab.
3. **Name:** `Sri Lanka PDPA Sahayaka`
4. **Description:** `Sri Lanka Personal Data Protection Act explained in Sinhala, Tamil and English.`
5. **Instructions:** open `GPT_INSTRUCTIONS.md`, select all, copy, and paste into the *Instructions* box.
6. **Conversation starters:** copy 4 lines from `conversation-starters.md`.
7. **Knowledge → Upload files:** select **all 20 files** inside `chatgpt-knowledge` and upload.
8. **Capabilities:** tick **Web Search** (so it can check the latest DPA notices).
9. Click **Create/Save** → choose *Only me*, *Anyone with the link*, or *GPT Store*.

### Check that it works (try these)
- `Is the PDPA in force yet?` → should say: partly; main rules start **1 January 2027**.
- `mage NIC number eka shop ekakata denna ona da?` → should answer in **Sinhala**.
- `Draft a letter asking a company to delete my data` → should give a ready letter.

### Something wrong?
| Problem | Fix |
|---|---|
| Upload fails | Use the **zip as it is** (don't unzip for Claude). The zip must contain a folder called `lk-pdpa`. |
| ChatGPT says too many files | Upload exactly the 20 files in `chatgpt-knowledge`; don't add others. |
| Answers in the wrong language | Write your question in the language you want, or say "Sinhalen kiyanna" / "தமிழில் சொல்லுங்கள்" / "in English". |
| Answer looks outdated | Law changes. Ask: "Check dpa.gov.lk for the latest" or see `docs/MAINTAINING.md`. |

---

## සිංහල

### ක්‍රමය 1 — Claude (පහසුම)
1. GitHub එකෙන් **`downloads/lk-pdpa.zip`** බාගන්න.
2. **claude.ai** විවෘත කර ඇතුල් වන්න.
3. **Settings → Capabilities → Skills** (අලුත් අනුවාද වල: **Customize → Skills**) යන්න.
4. **Upload skill** ඔබා `lk-pdpa.zip` තෝරන්න. (zip එක **විවෘත (unzip) කරන්න එපා**.)
5. **lk-pdpa** skill එක **On** බව බලන්න.
6. අලුත් chat එකක ප්‍රශ්නයක් අහන්න: *"PDPA eka mokakda? simple sinhalen kiyanna"*

### ක්‍රමය 2 — ChatGPT
1. **`downloads/lk-pdpa-chatgpt.zip`** බාගෙන unzip කරන්න (double-click).
2. **chatgpt.com** → **Explore GPTs → Create → Configure**.
3. **Name:** `Sri Lanka PDPA Sahayaka`
4. **Instructions:** `GPT_INSTRUCTIONS.md` ගොනුවේ සියල්ල copy කර අලවන්න (paste).
5. **Conversation starters:** `conversation-starters.md` වලින් පේළි 4ක් දාන්න.
6. **Knowledge → Upload files:** `chatgpt-knowledge` ඇතුළත **ගොනු 20ම** උඩුගත කරන්න.
7. **Web Search** ටික් කරන්න.
8. **Save** → "Only me" / "Anyone with the link" තෝරන්න.

### වැඩද බලන්න
- `Is the PDPA in force yet?` → "අර්ධ වශයෙන්; ප්‍රධාන නීති 2027 ජනවාරි 1 සිට" යැයි කිව යුතුයි.
- `mage NIC number eka shop ekakata denna ona da?` → සිංහලෙන් පිළිතුරු දිය යුතුයි.

### ගැටලුවක්ද?
- Upload අසාර්ථකද? zip එක **unzip නොකර** දාන්න.
- ChatGPT "ගොනු වැඩියි" කියනවාද? ගොනු **20ක්ම** පමණක් දාන්න.
- වැරදි භාෂාවෙන් පිළිතුරු එනවාද? "සිංහලෙන් කියන්න" කියා ලියන්න.

---

## தமிழ்

### முறை 1 — Claude (எளிது)
1. GitHub-இலிருந்து **`downloads/lk-pdpa.zip`** ஐப் பதிவிறக்கவும்.
2. **claude.ai** ஐத் திறந்து உள்நுழையவும்.
3. **Settings → Capabilities → Skills** (புதிய பதிப்பில் **Customize → Skills**) செல்லவும்.
4. **Upload skill** அழுத்தி `lk-pdpa.zip` ஐத் தேர்ந்தெடுக்கவும் (zip ஐ **விரிக்க வேண்டாம்**).
5. **lk-pdpa** skill **On** என உறுதிசெய்யவும்.
6. புதிய chat-இல் கேளுங்கள்: *"PDPA என்றால் என்ன? எளிமையாகச் சொல்லுங்கள்"*

### முறை 2 — ChatGPT
1. **`downloads/lk-pdpa-chatgpt.zip`** ஐப் பதிவிறக்கி unzip செய்யவும்.
2. **chatgpt.com** → **Explore GPTs → Create → Configure**.
3. **Name:** `Sri Lanka PDPA Sahayaka`
4. **Instructions:** `GPT_INSTRUCTIONS.md` முழுவதையும் நகலெடுத்து ஒட்டவும்.
5. **Conversation starters:** `conversation-starters.md` இலிருந்து 4 வரிகளைச் சேர்க்கவும்.
6. **Knowledge → Upload files:** `chatgpt-knowledge` இலுள்ள **20 கோப்புகளையும்** பதிவேற்றவும்.
7. **Web Search** ஐத் தேர்வுசெய்யவும்.
8. **Save** → "Only me" / "Anyone with the link" தேர்ந்தெடுக்கவும்.

### சோதிக்க
- `PDPA எப்போது நடைமுறைக்கு வரும்?` → தமிழில் பதில் வர வேண்டும் (ஜனவரி 1, 2027).
- `enna data eduka mudiyuma?` (Tanglish) → தமிழில் பதில் வர வேண்டும்.

### பிரச்சினையா?
- Upload தோல்வியா? zip ஐ **விரிக்காமல்** பதிவேற்றவும்.
- ChatGPT "அதிக கோப்புகள்" என்கிறதா? சரியாக **20** கோப்புகள் மட்டும்.
- தவறான மொழியில் பதிலா? "தமிழில் சொல்லுங்கள்" என எழுதவும்.

---

## For developers / Claude Code
```bash
mkdir -p ~/.claude/skills && cp -r skill/lk-pdpa ~/.claude/skills/
```
Rebuild the downloads after any change: `bash scripts/build.sh`.
