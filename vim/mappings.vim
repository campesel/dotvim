" Set <Leader> to <Space>
let mapleader = ' '

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

" Format current paragraph
nnoremap <Leader>p {gq}
