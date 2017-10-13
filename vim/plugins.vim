" vim-bufferline
let g:bufferline_echo = 0

" nerdtree
map <C-N> :NERDTreeToggle<CR>

" syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

if has('gui_running')
    " vim-airline
    set guifont=Meslo\ LG\ M\ for\ Powerline\ 10
    let g:airline_powerline_fonts = 1

    " vim-airline-themes
    let g:airline_theme = 'zenburn'
endif
