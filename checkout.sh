#! /bin/bash

BRANCH=$(git branch | grep $1)
git checkout $BRANCH
