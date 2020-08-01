call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

"color schemes
Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()

set number
set expandtab
set tabstop=4
syntax on

colorscheme gruvbox
set background=dark

set hlsearch
set incsearch

"mappings
map <C-n> :NERDTreeToggle<CR>
