#!/bin/bash

hub release create -a ./${APP_FOLDER}/build/outputs/apk/release/app-release-unsigned.apk -m "v${GITHUB_REF##*/}" ${GITHUB_REF##*/} 
