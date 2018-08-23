#!/bin/bash

git config --global credential.helper cache
git submodule update --recursive --remote
git commit * -m "zajebisty komit mesedz"
git push
git pull

