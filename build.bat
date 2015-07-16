
cd tool
haxe build.hxml
cd ..

haxelib dev munit %CD%\src

cd tool
haxelib run munit test 
rem -coverage
cd ..

haxelib run munit test
rem -coverage

rem haxelib run mlib install 
