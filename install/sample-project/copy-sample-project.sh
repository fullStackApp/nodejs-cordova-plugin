#!/bin/sh
SRC_PATH="plugins/nodejs-cordova-plugin/install/sample-project"

copySampleFile () {
  cp -i "$SRC_PATH/$1" $1
}

mkdir -p "www/nodejs-project"

copySampleFile "www/js/index.js"
copySampleFile "www/nodejs-project/main.js"
copySampleFile "www/nodejs-project/package.json"