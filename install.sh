#!/usr/bin/env bash
#
# crispy-comments installer
#
#   curl -fsSL https://example.com/REPLACE_ME/crispy-comments/install.sh | bash
#
set -euo pipefail

# --- placeholder: point this at the raw SKILL.md once the repo is online ---
SKILL_URL="https://example.com/REPLACE_ME/crispy-comments/SKILL.md"

DEST_DIR="${CLAUDE_SKILLS_DIR:-$HOME/.claude/skills}/crispy-comments"

echo "Installing crispy-comments skill to $DEST_DIR ..."
mkdir -p "$DEST_DIR"
curl -fsSL "$SKILL_URL" -o "$DEST_DIR/SKILL.md"

echo "Done. Invoke it in Claude Code with /crispy-comments."
