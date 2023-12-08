#!/bin/bash
echo "$(date '+%Y-%m-%d %H:%M:%S'): Streak update" >> README.md
git add README.md
git commit -m "Update streak for $(date '+%Y-%m-%d')"
git push origin main
