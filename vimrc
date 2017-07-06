" Vundle {{{
" Required
set nocompatible
filetype off

" Set the runtime path to include Vundle and initialise
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" Plugins
Plugin 'vim-airline/vim-airline'
Plugin 'jnurmine/Zenburn'

" Required
call vundle#end()
filetype plugin indent on
" }}}

" Colours {{{
" Enable syntax highlighting
syntax on

" Use custom colour scheme
colorscheme zenburn
" }}}

" Editing {{{
" Allow buffer switching without saving
set hidden

" Backspace works like you expect it to work
set backspace=indent,eol,start

" Wrap lines longer than 80 characters
set textwidth=80
" }}}

" Layout {{{
" Display line numbers
set number

" Highlight current line
set cursorline

" Highlight column after 'textwidth'
set colorcolumn=+1

" Highlight matching parentheses
set showmatch

" Show where the cursor is
set ruler

" Always display status line
set laststatus=2

" Set command window height to 2 lines
set cmdheight=2

" Show command being typed
set showcmd

" Better command-line completion
set wildmenu
" }}}

" Mappings {{{
" Set <Leader> to <Space>
let mapleader = " "

" Switch to Normal mode by pressing j twice
inoremap jj <Esc>

" Easy split navigation
nnoremap <C-H> <C-W>h
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-L> <C-W>l

" Pressing <Tab> moves the cursor to the next split
nnoremap <Tab> <C-W><C-W>

" Toggle spell checking on and off
nnoremap <silent> <Leader>s :set spell!<CR>
" }}}

" Searching {{{
" Search as characters are entered
set incsearch

" Use case-insensitive search
set ignorecase

" Use case-sensitive search if search pattern contains upper case characters
set smartcase
" }}}


" Natural split opening
set splitbelow
set splitright
" }}}

" Tabs {{{
" Opening a line keeps the same indent level when no filetype-specific plugin is
" enabled
set autoindent

" How many columns Vim uses for displaying a <Tab>
set tabstop=4

" How many columns Vim uses when <Tab> is pressed in Insert mode
set softtabstop=4

" How many columns text is indented with reindent operations
set shiftwidth=4

" Tabs are converted to spaces
set expandtab
" }}}
