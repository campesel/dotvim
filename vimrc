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
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'jnurmine/Zenburn'

" Required
call vundle#end()
filetype plugin indent on
" }}}

" Source {{{
" Load mappings
source $HOME/.vim/mappings.vim

" Configure plugins
source $HOME/.vim/plugins.vim
" }}}

" Appearance {{{
" Enable syntax highlighting
syntax on

" Set colorscheme
colorscheme zenburn

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

" Show whitespace characters
set listchars=tab:\|\ ,trail:~,eol:$
set list

" Always display status line
set laststatus=2

" Set command window height to 2 lines
set cmdheight=2

" Show command being typed
set showcmd
" }}}

" Behaviour {{{
" Allow buffer switching without saving
set hidden

" Backspace works like you expect it to work
set backspace=indent,eol,start

" Wrap lines longer than 80 characters
set textwidth=80

" Better command-line completion
set wildmenu

" Natural split opening
set splitbelow
set splitright
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
