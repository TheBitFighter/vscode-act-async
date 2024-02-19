#! /bin/bash

INSTALL_DIR=~/.vscode/extensions/act-async

mkdir -p $INSTALL_DIR

cp package.json $INSTALL_DIR
cp language-configuration.json $INSTALL_DIR
cp -r syntaxes $INSTALL_DIR
cp README.md $INSTALL_DIR
