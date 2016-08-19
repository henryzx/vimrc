set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
" Plugin 'bling/vim-airline'
" Plugin 'SirVer/ultisnips'
Plugin 'edsono/vim-matchit'
Plugin 'elzr/vim-json'
" Plugin 'honza/vim-snippets'
" Plugin 'justinmk/vim-sneak'
Plugin 'kien/ctrlp.vim'
"Plugin 'ludovichabant/vim-lawrencium'
" Plugin 'majutsushi/tagbar'
" Plugin 'mhinz/vim-signify'
Plugin 'plasticboy/vim-markdown'
" Plugin 'sjl/gundo.vim'
Plugin 'tpope/vim-fugitive'
" Plugin 'tpope/vim-sleuth'
" Plugin 'tpope/vim-surround'
" Plugin 'tyru/open-browser.vim'
Plugin 'vim-scripts/a.vim'

" Color schemes
Plugin 'tomasr/molokai'
Plugin 'flazz/vim-colorschemes'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" Config Vim
set autoindent
set cindent
set smarttab
set shiftwidth=4
set tabstop=4

set ignorecase
set smartcase
set hlsearch
set incsearch

set nobackup
set nowb
set noswapfile

set smartindent
set encoding=utf-8
set cursorline

imap <silent> <C-P> <Up>
imap <silent> <C-N> <Down>
imap <silent> <C-B> <Left>
imap <silent> <C-F> <Right>
imap <silent> <C-A> <Home>
imap <silent> <C-E> <End>
imap <silent> <C-D> <Del>
imap <silent> <C-K> <C-O>
imap <silent> <C-Y> <C-R>

syntax enable
colorscheme desert
set background=dark

" Config NerdTree
map ,l :NERDTreeToggle<CR>

" Config YouCompleteMe
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'

