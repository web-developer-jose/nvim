"Configuraciones basicas
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set background=dark
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set termguicolors
set noshowmode
set cursorline
set autoindent

"Plugins
call plug#begin('C:\Users\sosaj\AppData\Local\nvim\plugged')
Plug 'doums/darcula'
Plug 'arcticicestudio/nord-vim'
Plug 'cocopon/iceberg.vim'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tribela/vim-transparent'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'
call plug#end()

"Configuraciones de plugins
let g:NERDTreeDirArrowExpandable = ' '
let g:NERDTreeDirArrowCollapsible = ' '
let NERDTreeMinimalUI=1
let NERDTreeQuitOnOpen=1
let g:airline_theme='nord'
let g:airline_powerline_fonts = 1
let g:DevIconsEnableFoldersOpenClose = 1

"Themes
colorscheme nord

"Maps
let mapleader=" "
nmap <leader>q :q<CR>
nmap <leader>w :w<CR>
nmap <leader>zx :NERDTreeFind<CR>
nmap <leader>xc :PlugInstall<CR>
