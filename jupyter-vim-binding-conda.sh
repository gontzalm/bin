mkdir -p $CONDA_PREFIX/share/jupyter/nbextensions
cd $CONDA_PREFIX/share/jupyter/nbextensions
git clone https://github.com/lambdalisue/jupyter-vim-binding vim_binding
jupyter nbextension enable vim_binding/vim_binding --sys-prefix
