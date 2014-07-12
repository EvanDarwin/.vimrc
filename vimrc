
colorscheme molokai

" change some theme color settings
let g:monokai_original = 1
let g:rehash256 = 1

" Set up our Zen/Goyo key
nnoremap <C-\> :Goyo<CR>

"
" vim-plug setup.
" Much faster than Vundle.
"
call plug#begin('~/.vim/plugged')

" https://github.com/junegunn/goyo.vim
Plug 'junegunn/goyo.vim'

call plug#end()
