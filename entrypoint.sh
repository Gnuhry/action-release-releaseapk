#!/bin/bash

hub release create -a ./${FILE} -m "v${GITHUB_REF##*/}" "Release v${GITHUB_REF##*/}" 
