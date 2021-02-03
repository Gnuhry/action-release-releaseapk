#!/bin/bash

hub release create -a ./${FILE} -m "Release v${GITHUB_REF##*/}" ${GITHUB_REF##*/}
