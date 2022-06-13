#!/bin/bash

cp .vimrc ~

cp -R .vim ~

vim +'PlugInstall --sync' +qa
