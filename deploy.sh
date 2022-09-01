## COMMENT OUT PORTIONS OF THIS TO TRY OUT SMALLER AND SMALLER PIECES
## UNTIL YOU FIND THE EXACT PLACES THAT IT BREAKS 51-rocket


# rm ../rocket/examples/51-docs-theme-launch/site/pages/pageTreeData.rocketGenerated.json
# rm -rf _site
# rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/10--docs
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/20--reps
rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/30--metrics
# rm -rf ../rocket/examples/51-docs-theme-launch/site/pages/40--blog

mkdir ../rocket/examples/51-docs-theme-launch/site/public/assets
mkdir ../rocket/examples/51-docs-theme-launch/site/public/images
# mkdir ../rocket/examples/51-docs-theme-launch/site/pages/__shared
cp -f icons/* ../rocket/examples/51-docs-theme-launch/site/public/
cp -f icon.svg ../rocket/examples/51-docs-theme-launch/site/public/
cp -f images/svg/coders-campus-logo.svg ../rocket/examples/51-docs-theme-launch/site/src/assets
cp -f images/MinaFPprt1.png ../rocket/examples/51-docs-theme-launch/site/public/images
cp -f images/MinaFPprt2.png ../rocket/examples/51-docs-theme-launch/site/public/images
# cp -f site.webmanifest ../rocket/examples/51-docs-theme-launch/site/public/
# cp -r doc/__shared/* ../rocket/examples/51-docs-theme-launch/site/pages/__shared/
# cp -R doc/10--docs ../rocket/examples/51-docs-theme-launch/site/pages
cp -R doc/20--reps ../rocket/examples/51-docs-theme-launch/site/pages
cp -R doc/30--metrics ../rocket/examples/51-docs-theme-launch/site/pages
# cp -R doc/40--blog ../rocket/examples/51-docs-theme-launch/site/pages