#!/usr/bin/env bash
# ─────────────────────────────────────────────────────────────
# deploy.sh — push Secluded Cabin to GitHub Pages
# Usage: ./deploy.sh "Your commit message"
# ─────────────────────────────────────────────────────────────

MSG="${1:-Update}"

echo "→ Staging all changes..."
git add -A

echo "→ Committing: $MSG"
git commit -m "$MSG"

echo "→ Pushing to origin/main..."
git push origin main

echo "✅ Done. Live at: https://$(git remote get-url origin | sed 's/.*github.com[:/]\(.*\)\.git/\1/' | tr '[:upper:]' '[:lower:]' | sed 's|/|.github.io/|')"
