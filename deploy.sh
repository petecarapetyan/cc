## COMMENT OUT PORTIONS OF THIS TO TRY OUT SMALLER AND SMALLER PIECES
## UNTIL YOU FIND THE EXACT PLACES THAT IT BREAKS 51-rocket


rm ../rocket/examples/51-docs-theme-launch/site/pages/pageTreeData.rocketGenerated.json
rm -rf _site
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/10--docs
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/00-hygiene
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/20--reps
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/30--metrics
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/40--blog
mkdir ../rocket/examples/51-docs-theme-launch/site/public/assets
mkdir ../rocket/examples/51-docs-theme-launch/site/public/images
cp -f icons/* ../rocket/examples/51-docs-theme-launch/site/public/
cp -f icon.svg ../rocket/examples/51-docs-theme-launch/site/public/
cp -f images/svg/coders-campus-logo.svg ../rocket/examples/51-docs-theme-launch/site/src/assets
cp -f images/svg/coders-campus-logo-vert.svg ../rocket/examples/51-docs-theme-launch/site/src/assets
cp -f images/fullstack600a.gif ../rocket/examples/51-docs-theme-launch/site/src/assets
cp -f images/*.png ../rocket/examples/51-docs-theme-launch/site/public/images
cp -f images/*.jpg ../rocket/examples/51-docs-theme-launch/site/public/images
cp -f images/*.jpeg ../rocket/examples/51-docs-theme-launch/site/public/images
cp -f src/layoutData.js ../rocket/examples/51-docs-theme-launch/site/src/layouts
cp -f src/authors.js ../rocket/examples/51-docs-theme-launch/site/src/data
cp -f src/index.rocket.js ../rocket/examples/51-docs-theme-launch/site/pages
cp -f src/recursive.data.js ../rocket/examples/51-docs-theme-launch/site/pages
cp -f src/IndexMenu.js ../rocket/packages/engine/src/web-menu/menus
cp -f src/LaunchHome.js ../rocket/packages/launch/src/home
cp -f src/LayoutMain.js ../rocket/packages/launch/src
cp -f site.webmanifest ../rocket/examples/51-docs-theme-launch/site/public/
cp -R doc/10--docs ../rocket/examples/51-docs-theme-launch/site/pages
cp -R doc/00--hygiene ../rocket/examples/51-docs-theme-launch/site/pages
cp -R doc/20--reps ../rocket/examples/51-docs-theme-launch/site/pages
cp -R doc/30--metrics ../rocket/examples/51-docs-theme-launch/site/pages
cp -R doc/40--blog ../rocket/examples/51-docs-theme-launch/site/pages

cd ../rocket/examples/51-docs-theme-launch
npm run build && npm run build && npm start