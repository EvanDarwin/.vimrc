" GitGutter configuration.
"
" Eager loading.
let g:gitgutter_realtime = 1
let g:gitgutter_eager = 1

" Set up our Zen/Goyo key
nnoremap <C-G> :Goyo<CR>
nnoremap <C-T> :NERDTree<CR>

"
" vim-plug setup.
" Much faster than Vundle.
"
call plug#begin('~/.vim/plugged')

Plug 'junegunn/goyo.vim'
Plug 'airblade/vim-gitgutter'
Plug 'bling/vim-airline'
Plug 'elzr/vim-json'
Plug 'tpope/vim-liquid'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'evidens/vim-twig'
Plug 'othree/yajs.vim'
Plug 'othree/es.next.syntax.vim'
Plug 'heavenshell/vim-jsdoc'
Plug 'scrooloose/nerdtree'
Plug 'dracula/vim'
Plug 'junegunn/limelight.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'emgram769/vim-multiuser'
Plug 'alvan/vim-closetag'

call plug#end()

set laststatus=2    " Enable airline (https://github.com/vim-airline/vim-airline/issues/130)
set ttimeoutlen=50  " 
set number          " Line numbers
set smartindent     " Smart indentation
set tabstop=4       " Backspace chars deleted
set shiftwidth=4    " Tab width
set expandtab       " Convert tabs to spaces
set incsearch       " Immediate search matching


map <C-J> <C-W>j
map <C-K> <C-W>k

" Configure airline
let g:airline#extensions#tabline#enabled = 1

" Configure limelight
let g:limelight_conceal_ctermcfg = 'gray'
let g:limelight_conceal_ctermfg = 240
let g:limelight_paragraph_span = 2

" Set the color scheme to ayu
colorscheme dracula
