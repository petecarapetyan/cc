## cleanup from previous runs if any
rm ../rocket/examples/51-docs-theme-launch/site/pages/pageTreeData.rocketGenerated.json
rm -rf ../rocket/examples/51-docs-theme-launch/_site
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/10--docs
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/20--reps
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/30--metrics
cd ../rocket
git stash
git stash drop
npm i
cd examples/51-docs-theme-launch
npm i
echo "---------------------------------------------"
git status
echo "---------------------------------------------"
echo "above should say only yarn.lock is modified"
cd ../../../cc