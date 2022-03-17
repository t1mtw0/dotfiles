call plug#begin(stdpath("data") . '/plugged')
  Plug 'scrooloose/nerdtree'
  Plug 'mhinz/vim-startify'
  Plug 'chriskempson/base16-vim'
  Plug 'vimwiki/vimwiki'
  Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
  Plug 'junegunn/fzf.vim'
  Plug 'tomtom/tcomment_vim'
  Plug 'tpope/vim-surround'
  Plug 'shime/vim-livedown'
  Plug 'pseewald/vim-anyfold'
call plug#end()

" General 

let mapleader=","  
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
syntax on

nnoremap \\ :noh<return>

" search file history with ,-e (fzf.vim)
nnoremap <leader>e :History<CR>

" search all files with ,-p (fzf.vim)
nnoremap <leader>p :Files<CR>

" open/close file browser with ,-l (NERDTree)
nnoremap <Leader>l :NERDTreeToggle<CR>

" NERDTree

let NERDTreeShowHidden = 1
let NERDTreeMinimalUI = 1

" Anyfold

filetype plugin indent on
autocmd Filetype * AnyFoldActivate
set foldlevel=99

let base16colorspace=256
colorscheme base16-horizon-dark
set background=dark
