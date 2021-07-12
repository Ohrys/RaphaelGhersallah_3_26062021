@ECHO off
if "%1"=="" GOTO Fin
if "%1"=="--help" GOTO Help
cd src/css/
rm *
cd ../../
if "%1"=="--main" GOTO Main
if "%1"=="--deploy" GOTO Deploy
if "%1"=="--dev" GOTO Dev
GOTO Fin
:Help
ECHO --dev    : compile un CSS classique avec roadmap
ECHO --main   : compile un CSS classique sans roadmap
ECHO --deploy : compile un CSS minimifie sans roadmap
GOTO Fin
:Main
dart-sass/sass.bat src/scss/main.scss src/css/main.css --no-source-map
:Deploy 
dart-sass/sass.bat src/scss/main.scss src/css/main.css --style=compressed --no-source-map
:Dev
dart-sass/sass.bat src/scss/main.scss src/css/main.css --watch
:Fin