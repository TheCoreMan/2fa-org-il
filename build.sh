set -x
set -e

echo "building the site into docs"
hugo --destination docs

echo "remember you can test your changes with 'hugo server'"

echo "done. Now add, commit, and push (to main) to deploy the site to production"
echo "git add --all && git commit -s && git push"

