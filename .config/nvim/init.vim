call plug#begin(stdpath('data') . '/plugged')
Plug 'morhetz/gruvbox'
Plug 'mattn/emmet-vim'
Plug 'mhinz/vim-startify'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'rust-lang/rust.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
call plug#end()

syntax enable
colorscheme gruvbox
filetype plugin indent on
set hidden
set cmdheight=2
set updatetime=300
set shortmess+=c
set encoding=UTF-8
set number
set relativenumber
set guifont=VictorMono\ Nerd\ Font:h14
set linespace=4
let g:loaded_python_provider = 0
let g:loaded_ruby_provider = 0

inoremap <silent><expr> <c-space> coc#refresh()
