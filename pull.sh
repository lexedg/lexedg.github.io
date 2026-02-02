#!/bin/bash

USER="lexedg"
TOKEN=$(cat ~/.gh_token)
REPO="lexedg/lexedg.github.io"

git remote set-url origin https://$USER:$TOKEN@github.com/$REPO.git

git pull origin main
