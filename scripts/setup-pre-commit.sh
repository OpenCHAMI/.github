#!/usr/bin/env bash
# Installs pre-commit (via pipx or pip) and activates hooks for this repo.
# Usage: ./scripts/setup-pre-commit.sh
set -euo pipefail

has_cmd() { command -v "$1" >/dev/null 2>&1; }

if ! has_cmd pre-commit; then
  echo "[setup-pre-commit] pre-commit not found. Installing..."
  if has_cmd pipx; then
    pipx install pre-commit
  elif has_cmd brew; then
    brew install pre-commit
  elif has_cmd pip3; then
    pip3 install --user pre-commit
    export PATH="$HOME/Library/Python/3.*/bin:$HOME/.local/bin:$PATH"
  elif has_cmd pip; then
    pip install --user pre-commit
    export PATH="$HOME/.local/bin:$PATH"
  else
    echo "Error: Could not find pipx/pip/brew to install pre-commit." >&2
    exit 1
  fi
else
  echo "[setup-pre-commit] pre-commit already installed."
fi

# Activate hooks for this repo and fetch hook environments now
pre-commit install --install-hooks

# Optional: run once across the repo to warm caches
pre-commit run --all-files || true

echo "[setup-pre-commit] Done. Hooks installed and caches warmed."