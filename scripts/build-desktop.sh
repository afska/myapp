#!/bin/bash

. ./scripts/try.sh

# build web version
try npm run build:electron

# copy desktop assets
try cp package.json build/
try cp desktop.js build/
try cp desktop-preload.js build/
try cp public/icons/icon-512x512.png build/
try cp public/icons/icon-512x512.png build/icon.png
