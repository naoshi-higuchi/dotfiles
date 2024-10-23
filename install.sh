#!/bin/bash

DIR=$(dirname $(realpath $0))
cd ${DIR}

for f in .??*
do
	if [ "${f}" = ".git" ]; then continue; fi
	ln -sf ${DIR}/${f} ${HOME}/${f}
done
