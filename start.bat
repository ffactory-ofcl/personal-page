npx light-server -s ./static/ -p 8000 -d 300 -w "elm/src/*.elm # cd elm && elm make src/App.elm --output=../static/app.js" -w "static/*.css # # reloadcss"
REM -w "static/*.css # # reloadcss"