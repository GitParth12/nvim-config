"set number
"curl -fLO $HOME/.config/nvim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

set nocompatible                 " be iMproved, required
filetype off                     " required

call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

colorscheme gruvbox 
nnoremap <silent> <C-n> :NERDTreeFocus<CR>

filetype plugin indent on
syntax on
"set colorcolumn=80
set background=dark
highligh ColorColumn ctermbg=0 guibg=lightgrey
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
