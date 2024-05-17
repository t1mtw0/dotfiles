#!/bin/bash
if [ "$#" -ne 1 ]; then
	echo "usage: notes_template <dir>"
	exit 1
fi

mkdir -p "$1"
cd "$1"
mkdir -p notes
cp -v -r $DOTFILES/latex/_tim.sty ./
cp -v -r $DOTFILES/latex/templates/notes/notes/ ./notes
cp -v $DOTFILES/latex/templates/notes/main.tex ./
