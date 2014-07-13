colorscheme elflord


" GitGutter configuration.
"
" Eager loading.
let g:gitgutter_realtime = 1
let g:gitgutter_eager = 1

" Set up our Zen/Goyo key
nnoremap <C-\> :Goyo<CR>

"
" vim-plug setup.
" Much faster than Vundle.
"
call plug#begin('~/.vim/plugged')

" https://github.com/junegunn/goyo.vim
Plug 'junegunn/goyo.vim'
Plug 'airblade/vim-gitgutter'
call plug#end()
