#!/bin/bash
      # Helper script for Gradle to call npm on macOS in case it is not found
      export PATH=$PATH:/usr/local/lib/node_modules/npm/node_modules/npm-lifecycle/node-gyp-bin:/Users/somkid/Desktop/docker-project/project-react-native/nodejs-mobile-samples/react-native/UseMultipleChannels/node_modules/nodejs-mobile-react-native/node_modules/.bin:/Users/somkid/Desktop/docker-project/project-react-native/nodejs-mobile-samples/react-native/UseMultipleChannels/node_modules/.bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
      npm $@
    