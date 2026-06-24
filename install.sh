#!/usr/bin/env bash
#
# crispy-comments installer
#
#   curl -fsSL https://raw.githubusercontent.com/DanverImbue/crispy-comments/main/install.sh | bash
#
set -euo pipefail

SKILL_URL="https://raw.githubusercontent.com/DanverImbue/crispy-comments/main/SKILL.md"

DEST_DIR="${AGENT_SKILLS_DIR:-$HOME/.agents/skills}/crispy-comments"

echo "Installing crispy-comments skill to $DEST_DIR ..."
mkdir -p "$DEST_DIR"
curl -fsSL "$SKILL_URL" -o "$DEST_DIR/SKILL.md"

echo "Done. Invoke it in your coding agent with /crispy-comments."
