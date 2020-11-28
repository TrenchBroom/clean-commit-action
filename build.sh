#!/bin/bash

# install dependencies with yarn
yarn install

# compile dist/index.js using instructions from:
# https://docs.github.com/en/free-pro-team@latest/actions/creating-actions/creating-a-javascript-action#commit-tag-and-push-your-action-to-github

npm i -g @vercel/ncc
ncc build index.js
