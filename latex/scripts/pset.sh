#!/bin/bash
if [ "$#" -ne 1 ]; then
	echo "usage: pset_template <dir>"
	exit 1
fi

mkdir -p "$1"
cp -v $DOTFILES/latex/templates/pset/main.tex "$1"
cd "$1"
