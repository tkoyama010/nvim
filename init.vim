"Dein initialization
if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim
call dein#begin(expand('~/.vim/dein'))
call dein#add('Shougo/dein.vim')
call dein#add('cpiger/NeoDebug.git')
call dein#add('nanotech/jellybeans.vim.git')
call dein#add('scrooloose/nerdtree')

syntax on
colorscheme jellybeans
set number

