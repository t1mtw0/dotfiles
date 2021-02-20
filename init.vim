call plug#begin('~/.config/nvim/plugged')

Plug 'tomtom/tcomment_vim'
Plug 'tpope/vim-surround'
Plug 'shime/vim-livedown'
Plug 'pseewald/vim-anyfold'

" Display

Plug 'ryanoasis/vim-devicons'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" General 

set hidden
set nowrap
set ignorecase
set smartcase
set autoindent
set number
set relativenumber
set mouse=a
set cursorline
set clipboard=unnamedplus
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set signcolumn=yes

set splitright
set splitbelow

set incsearch
set hlsearch

set encoding=UTF-8
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set laststatus=2

nnoremap \\ :noh<return>

" Theme

syntax enable
set termguicolors

" Airline theme

" NERDTree

let NERDTreeShowHidden = 1
let NERDTreeMinimalUI = 1

" Anyfold

filetype plugin indent on
autocmd Filetype * AnyFoldActivate
set foldlevel=99

" Airline

let g:airline_powerline_fonts = 1
