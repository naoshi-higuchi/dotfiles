#!/bin/bash

for f in .??*
do
	if [ "${f}" = ".git" ]; then continue; fi
	ln -sf ${HOME}/dotfiles/${f} ${HOME}/${f}
done
