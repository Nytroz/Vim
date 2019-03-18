" PLUGINS ---------------------------

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'scrooloose/syntastic'
Plug 'cocopon/iceberg.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'suan/vim-instant-markdown'
Plug 'bling/vim-airline'
Plug 'deoplete-plugins/deoplete-jedi'

if has('nvim')
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
else
  Plug 'Shougo/deoplete.nvim'
  Plug 'roxma/nvim-yarp'
  Plug 'roxma/vim-hug-neovim-rpc'
endif
let g:deoplete#enable_at_startup = 1

call plug#end()

"  SET VARIABLES -------------------


syntax on
set number
set relativenumber
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

set laststatus=2
set showtabline=1
set noshowmode
set t_Co=256
set splitright

let mapleader= ","
" NOREMAP

noremap <leader>t :NERDTree<cr>

