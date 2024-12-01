#!/usr/bin/bash

git submodule add "$2" "$1"
meta project import "$1" "$2"

echo "Module $1 added to project"