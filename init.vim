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
call dein#add('endel/vim-github-colorscheme')
call dein#add('sickill/vim-monokai')
call dein#add('rickhowe/diffchar.vim')

syntax on
set background=dark
colorscheme materialbox
set number
set hlsearch
let g:syntastic_python_checkers = ["flake8"]
set fileencodings=iso-2022-jp,cp932,sjis,euc-jp,utf-8
let g:DiffUnit = "Char"
