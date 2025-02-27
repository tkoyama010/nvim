"Dein initialization
if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/pack/mypackage/start/dein.vim
call dein#begin(expand("~/.vim/dein"))
call dein#add("Shougo/dein.vim")
call dein#add("Xuyuanp/nerdtree-git-plugin")
call dein#add("Yggdroot/indentLine")
call dein#add("airblade/vim-gitgutter")
call dein#add("altercation/vim-colors-solarized")
call dein#add("cpiger/NeoDebug")
call dein#add("ellisonleao/gruvbox.nvim")
call dein#add("endel/vim-github-colorscheme")
call dein#add("github/copilot.vim.git")
call dein#add("majutsushi/tagbar")
call dein#add("mkarmona/materialbox")
call dein#add("nanotech/jellybeans.vim")
call dein#add("rickhowe/diffchar.vim")
call dein#add("scrooloose/nerdtree")
call dein#add("sickill/vim-monokai")
call dein#add("sjl/badwolf")
call dein#add("tomasr/molokai")
call dein#add("vim-scripts/vcscommand.vim")

syntax on
let g:solarized_termcolors=256
syntax enable
colorscheme gruvbox
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
let g:copilot_filetypes = { 'gitcommit': v:true }
