"Dein initialization
if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim
call dein#begin(expand("~/.vim/dein"))
call dein#add("Shougo/dein.vim")
call dein#add("cpiger/NeoDebug")
call dein#add("nanotech/jellybeans.vim")
call dein#add("majutsushi/tagbar")
call dein#add("mkarmona/materialbox")
call dein#add("scrooloose/nerdtree")
call dein#add("Xuyuanp/nerdtree-git-plugin")
call dein#add("airblade/vim-gitgutter")
call dein#add("vim-scripts/vcscommand.vim")
call dein#add("endel/vim-github-colorscheme")
call dein#add("sickill/vim-monokai")
call dein#add("tomasr/molokai")
call dein#add("rickhowe/diffchar.vim")
call dein#add("altercation/vim-colors-solarized")
call dein#add("Yggdroot/indentLine")
call dein#add("sjl/badwolf")

syntax on
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme badwolf
set number
set hlsearch
let g:syntastic_python_checkers = ["flake8"]
set fileencodings=iso-2022-jp,cp932,sjis,euc-jp,utf-8
set cursorline
set cursorcolumn
let g:DiffUnit = "Char"
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
let g:indent_guides_exclude_filetypes = ["help", "nerdtree", "tagbar", "unite"]
