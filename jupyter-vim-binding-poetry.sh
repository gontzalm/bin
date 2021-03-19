#!/bin/bash

mkdir $(poetry env info --path)/share/jupyter/nbextensions
cd $(poetry env info --path)/share/jupyter/nbextensions
git clone https://github.com/lambdalisue/jupyter-vim-binding vim_binding
jupyter nbextension enable vim_binding/vim_binding --sys-prefix
