#! /bin/bash

# either take message from a param or use a date
COMMIT_MSG=${1-"autocommit $(date "+%Y-%m-%d %H:%M:%S")"}

echo "Committing with message: $COMMIT_MSG"

# removes old artifacts in public/
rm -rf public

git add --all
git commit -m "$COMMIT_MSG"
git push origin master