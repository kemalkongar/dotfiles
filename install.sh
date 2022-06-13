#!/bin/bash

mv .vim ~ && mv .vimrc ~


vim +'PlugInstall --sync' +qa
