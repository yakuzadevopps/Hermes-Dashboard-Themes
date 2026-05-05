#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
DEST="${HERMES_HOME:-$HOME/.hermes}/dashboard-themes"
mkdir -p "$DEST"
cp "$ROOT"/themes/*.yaml "$DEST"/
echo "Installed Hermes dashboard themes to $DEST"
echo "Refresh your Hermes dashboard and use Switch theme to select one."
