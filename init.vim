"Dein initialization
if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim
call dein#begin(expand('~/.vim/dein'))
call dein#add('Shougo/dein.vim')
call dein#add('cpiger/NeoDebug.git')
call dein#add('nanotech/jellybeans.vim.git')
call dein#add('majutsushi/tagbar')
call dein#add('mkarmona/materialbox')
call dein#add('scrooloose/nerdtree')
call dein#add('Xuyuanp/nerdtree-git-plugin')
call dein#add('airblade/vim-gitgutter')
call dein#add('vim-scripts/vcscommand.vim')

syntax on
set background=dark
colorscheme materialbox
set number

