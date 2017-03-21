set nocompatible
set undolevels=100
set number

syntax on
syntax enable
set showmatch
set background=dark

set autoindent
set ruler
set wildmenu
set smartindent
set shiftwidth=4
set expandtab
set tabstop=4
autocmd FileType make setlocal noexpandtab
autocmd FileType text setlocal autoindent expandtab softtabstop=2 textwidth=76 spell spellang=en_us
autocmd FileType help setlocal nospell
autocmd FileType python setlocal noexpandtab

set ignorecase
