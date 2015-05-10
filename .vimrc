set nocompatible        
filetype off             

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'

call vundle#end()         
filetype plugin indent on  

set number               " line numbers
set title                " change the terminal's title

" airline
set laststatus=2
set t_Co=256

"""""" map
" window movements
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

"solarized config

syntax enable
set background=dark
colorscheme solarized

"syntax enable
"set background=light
"colorscheme solarized

"config:
set tabstop=2
set shiftwidth=2
set autoindent

