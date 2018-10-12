#!/bin/bash -ex

git fetch origin ${TRAVIS_TAG}
git checkout ${TRAVIS_TAG}
gclient sync
