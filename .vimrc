set number               " line numbers
set title                " change the terminal's title
set ruler
set nocompatible
set ignorecase

" airline
set laststatus=2
set t_Co=256

"""""" map
" window movements
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

"config:
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

"Color syntax config

syntax enable
syntax on
colorscheme scheakur
set background=light

