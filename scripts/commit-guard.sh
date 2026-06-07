#!/bin/bash
TODAY=$(date +%Y-%m-%d)
COUNT=$(grep -c "^$TODAY" .commit-log.local 2>/dev/null | tr -d '[:space:]' || echo 0)
if ! [[ "$COUNT" =~ ^[0-9]+$ ]]; then COUNT=0; fi

if [ "$COUNT" -ge 5 ]; then
  echo ""
  echo "🛑 GITHOB commit limit reached for today ($COUNT/5)"
  echo "   You've hit your daily limit. Test what you have, rest, ship tomorrow."
  echo "   To override (emergencies only): git commit --no-verify"
  echo ""
  exit 1
fi
