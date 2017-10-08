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

" Source {{{
" Load mappings
source $HOME/.vim/mappings.vim
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
" Remove widgets
if has('gui_running')
    set guioptions-=T
    set guioptions-=r
    set guioptions-=L
endif

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

" Searching {{{
" Search as characters are entered
set incsearch

" Use case-insensitive search
set ignorecase

" Use case-sensitive search if search pattern contains upper case characters
set smartcase
" }}}

" Spelling {{{
" Use British English and Italian for spell checking
set spelllang=en_gb,it

" Add non-recognised words to 'spellfile'
set spellfile=$HOME/.vim/spell/all.utf-8.add
" }}}

" Splits {{{
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
