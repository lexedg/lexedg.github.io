#!/bin/bash

USER="lexedg"
TOKEN=$(cat ~/.gh_token)
REPO="lexedg/lexedg.github.io"

git remote set-url origin https://$USER:$TOKEN@github.com/$REPO.git

git add .
git commit -m "Update site $(date)" || echo "No changes"
git push origin main
