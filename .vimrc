set tabstop=4 shiftwidth=4 expandtab
set autoindent
set colorcolumn=100
set backspace=2

set hlsearch
set number
set foldmethod=indent

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

execute pathogen#infect()
syntax on
filetype indent plugin on

let mapleader=","
map <C-n> :NERDTreeToggle<CR>
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
