echo "🚧 configure schematic generators ";
echo " schematics at ../../angular.json for nx and default ng";
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular'] ={};"
echo " application ";
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].e2eTestRunner = 'cypress';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].enableIvy = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].inlineStyle = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].linter = 'eslint';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].prefix = 'ab';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].routing = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].skipInstall = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].strict = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].style = 'css';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].tags = 'app';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:application'].unitTestRunner = 'jest';"
echo " library ";
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].buildable = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].directory = 'domain';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].enableIvy = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].inlineStyle = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].linter = 'eslint';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].prefix = 'ab';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].simpleModuleName = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].skipInstall = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].strict = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].style = 'css';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].tags = 'lib';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:library'].unitTestRunner = 'jest';"
echo " component ";
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:component'] = {};"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:component'].changeDetection = 'OnPush';"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:component'].inlineStyle = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:component'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:component'].style = 'css';"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:component'] = {};"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:component'].changeDetection = 'OnPush';"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:component'].inlineStyle = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:component'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:component'].style = 'css';"
echo " service ";
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:service'] = {};"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:service'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:service'].flat = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:service'] = {};"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:service'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:service'].flat = true;"
echo " interceptor ";
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:interceptor'] = {};"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:interceptor'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:interceptor'].flat = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:interceptor'] = {};"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:interceptor'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:interceptor'].flat = true;"
echo " guard ";
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:guard'] = {};"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:guard'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:guard'].flat = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:guard'] = {};"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:guard'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:guard'].flat = true;"
echo " directive ";
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:directive'] = {};"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:directive'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:directive'].flat = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:directive'] = {};"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:directive'].skipTests = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:directive'].flat = true;"
echo " pipe ";
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:pipe'] = {};"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:pipe'].skipTests = false;"
json -I -f ../../angular.json -e "this.schematics['@nrwl/angular:pipe'].flat = true;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:pipe'] = {};"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:pipe'].skipTests = false;"
json -I -f ../../angular.json -e "this.schematics['@schematics/angular:pipe'].flat = true;"
# git add *
# git commit -m 'chore: schematics at ../../angular.json for nx and default ng'
echo "🏠 configure schematic generators";
