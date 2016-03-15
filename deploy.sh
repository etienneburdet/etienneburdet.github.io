echo "\033[0;32mDeploying updates to Github...\033[0m"

# make sure we are on source
git checkout source

# Build the project.
hugo

# Add changes to git.
git add -A

# Commit changes (no staging).
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi

## Being totally lazy… yeah yeah, I know.
git commit -m "$msg"

# Push source and build repos.
git push origin source
git subtree push --prefix public origin master
