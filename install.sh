#!/bin/bash

mv .vimrc ~

mv .vim ~

vim +'PlugInstall --sync' +qa
