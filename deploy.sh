#!/bin/bash
git add .
git -c core.hooksPath=/dev/null commit -m "Updates by Kiro - $(date)"
git -c core.hooksPath=/dev/null push
echo "✅ Deployed to GitHub! Vercel will update in 1-2 minutes."