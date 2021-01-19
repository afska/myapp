#!/bin/bash

. ./scripts/try.sh

# build generic version
try ./scripts/build-desktop.sh

# build desktop version
try cd build/
try ../node_modules/.bin/electron-builder . myapp --windows --x64
try cd ../

# move and rename
try mv "build/dist/myapp Setup 1.0.0.exe" myapp.exe
