#!/bin/bash

echo -e "\033[0;32mDeploying updates to Github...\033[0m"

# Build the project.
hugo --theme=wxt --buildDrafts

# Go To Public folder
cd public

# Remove files that are not needed
find lib/wet-boew* -name "*.html" -type f | xargs rm -f
rm -rf lib/wet-boew/unmin

# Add changes to git.
git add -A

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master

# Come Back
cd ..
