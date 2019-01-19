
[![npm](https://img.shields.io/badge/npm-v8.9.4-green.svg)](https://www.npmjs.com/package/nodejs-cordova-plugin)&nbsp;<img src="https://img.shields.io/github/forks/fullStackApp/nodejs-cordova-plugin.svg">&nbsp;
<img src="https://img.shields.io/github/stars/fullStackApp/nodejs-cordova-plugin.svg">&nbsp;<a href="https://github.com/fullStackApp/nodejs-cordova-plugin/issues"><img src="https://img.shields.io/github/issues/fullStackApp/nodejs-cordova-plugin.svg">
</a>&nbsp;

## nodejs-cordova-plugin [![Build Status](https://travis-ci.org/fullStackApp/nodejs-cordova-plugin.svg)](https://travis-ci.org/fullStackApp/nodejs-cordova-plugin)

This plugin is forked by the staging-babel-UI-runtime branch in order to have javascript files executables from every webView


## NEWS

For every release there is the features list in [CHANGELOG](https://github.com/fullStackApp/nodejs-cordova-plugin/blob/master/CHANGELOG.md)

* Release 2.1.0

? ??,2019  | **Release 2.1.0** | available from [npm](https://www.npmjs.com/package/nodejs-cordova-plugin/v/2.1.0)  |
---- | ---- | ---- |


* First Release 2.0.0

August 29,2018  | **Release 2.0.0** | available from [npm](https://www.npmjs.com/package/nodejs-cordova-plugin/v/2.0.0)  |
---- | ---- | ---- |

## Installation

```bash
$ cordova plugin add nodejs-cordova-plugin
```

## Requirements

For the 2.1.0 new version in development:
 - Cordova 8.x 
 - iOS 11 or higher
 - Android API 21 or higher

When building an application for the Android platform, make sure you have the [Android NDK](https://developer.android.com/ndk/index.html) installed and the environment variable `ANDROID_NDK_HOME` set, for example:
```bash
$ export ANDROID_NDK_HOME=/Users/username/Library/Android/sdk/ndk-bundle
```

## Native Modules

If you want to skip rebuild native modules, that are not supported in **windows 10**, you have to add a ```NODEJS_MOBILE_BUILD_NATIVE_MODULES_VALUE.txt``` in your www cordova folder with a ```0``` value.
That is:

```bash
echo "0" > www/NODEJS_MOBILE_BUILD_NATIVE_MODULES_VALUE.txt
```

## Verified requirements

 - Cordova 8.0.0
 - Cordova android platform 6.3.0
 - Android 6.0.0 device
 
 Example project [here](https://github.com/amanganiello90/java-angular-web-app#cordova-android)

## Supported Platforms

- Android (ARMv7a, x86)
- iOS (ARM64)

## Reporting Issues

We have a [central repo](https://github.com/janeasystems/nodejs-mobile/issues) where we manage all the issues related to Node.js for Mobile Apps, including specific issues of the Node.js for Mobile Apps Cordova plugin.
So please, open the issue [there](https://github.com/janeasystems/nodejs-mobile/issues).


