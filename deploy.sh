## COMMENT OUT PORTIONS OF THIS TO TRY OUT SMALLER AND SMALLER PIECES
## UNTIL YOU FIND THE EXACT PLACES THAT IT BREAKS 51-rocket


# rm ../rocket/examples/52sep5/site/pages/pageTreeData.rocketGenerated.json
# rm -rf _site
# rm -rf ../rocket/examples/52sep5/site/pages/10--docs
# rm -rf ../rocket/examples/52sep5/site/pages/20--reps
# rm -rf ../rocket/examples/52sep5/site/pages/30--metrics
# rm -rf ../rocket/examples/52sep5/site/pages/40--blog

mkdir ../rocket/examples/52sep5/site/public/assets
mkdir ../rocket/examples/52sep5/site/public/images
# mkdir ../rocket/examples/52sep5/site/pages/__shared
cp -f icons/* ../rocket/examples/52sep5/site/public/
cp -f icon.svg ../rocket/examples/52sep5/site/public/
cp -f images/svg/coders-campus-logo.svg ../rocket/examples/52sep5/site/src/assets
cp -f images/svg/coders-campus-logo-vert.svg ../rocket/examples/52sep5/site/src/assets
cp -f images/sigmund-LTzU-4PhRIY-unsplash600.jpg ../rocket/examples/52sep5/site/src/assets
cp -f images/MinaFPprt1.png ../rocket/examples/52sep5/site/public/images
cp -f images/MinaFPprt2.png ../rocket/examples/52sep5/site/public/images
cp -f src/layoutData.js ../rocket/examples/52sep5/site/src/layouts
cp -f src/index.rocket.js ../rocket/examples/52sep5/site/pages
cp -f src/recursive.data.js ../rocket/examples/52sep5/site/pages
cp -f src/LaunchHome.js ../rocket/packages/launch/src/home
cp -f src/LayoutMain.js ../rocket/packages/launch/src
# cp -f site.webmanifest ../rocket/examples/52sep5/site/public/
# cp -r doc/__shared/* ../rocket/examples/52sep5/site/pages/__shared/
# cp -R doc/10--docs ../rocket/examples/52sep5/site/pages
# cp -R doc/20--reps ../rocket/examples/52sep5/site/pages
# cp -R doc/30--metrics ../rocket/examples/52sep5/site/pages
# cp -R doc/40--blog ../rocket/examples/52sep5/site/pages