let mapleader = " "

" Vim plugins
call plug#begin('~/.vim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'itchyny/lightline.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'dense-analysis/ale'
call plug#end()


" Basic configurations for vim
set number
set modeline
set noshowmode
set wildmode=longest,list,full
filetype plugin on
syntax on
set encoding=utf-8
set splitbelow splitright
set laststatus=2

" Mappings
map <leader>f :Goyo \| set linebreak<CR>

" Lightline configuration
let g:lightline = {
\ 'colorscheme': 'Tomorrow_Night_Blue',
\ }
