echo "\033[0;32mDeploying updates to Github...\033[0m"

# Build the project.
hugo --theme=hyde --buildDrafts

# Add changes to git.
# git add -A

# Commit changes (no staging).
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -a -m "$msg"

# Push source and build repos.
git push origin master
git subtree push --prefix public origin gh-pages
