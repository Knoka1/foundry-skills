#!/bin/bash
# Installs email-writer, meeting-prep, and finance-review skills to ~/.claude/skills/
#
# Works two ways:
#   From source folders:  bash install-skills.sh
#   From .skill packages: bash install-skills.sh --from-packages
#
# The .skill files are zips — this script unzips them into ~/.claude/skills/

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
TARGET="$HOME/.claude/skills"
USE_PACKAGES=false

if [[ "$1" == "--from-packages" ]]; then
  USE_PACKAGES=true
fi

echo "Installing skills to $TARGET..."
mkdir -p "$TARGET"

for skill in email-writer meeting-prep finance-review; do
  dst="$TARGET/$skill"

  if $USE_PACKAGES; then
    pkg="$SCRIPT_DIR/${skill}-package/${skill}.skill"
    if [ -f "$pkg" ]; then
      rm -rf "$dst"
      mkdir -p "$dst"
      unzip -q "$pkg" -d "$TARGET"
      echo "  ✓ $skill (from .skill package)"
    else
      echo "  ✗ $skill package not found at $pkg"
    fi
  else
    src="$SCRIPT_DIR/$skill"
    if [ -d "$src" ]; then
      rm -rf "$dst"
      cp -r "$src" "$dst"
      echo "  ✓ $skill (from source)"
    else
      echo "  ✗ $skill not found at $src"
    fi
  fi
done

echo ""
echo "Done. Start a new Cowork or Claude Code session to pick up the skills."
