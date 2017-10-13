" vim-bufferline
let g:bufferline_echo = 0

" nerdtree
map <C-N> :NERDTreeToggle<CR>

if has('gui_running')
    " vim-airline
    set guifont=Meslo\ LG\ M\ for\ Powerline\ 10
    let g:airline_powerline_fonts = 1

    " vim-airline-themes
    let g:airline_theme = 'zenburn'
endif
