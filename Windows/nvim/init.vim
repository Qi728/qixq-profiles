
call plug#begin('~/AppData/local/nvim/plugged')
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle'}
Plug 'Yggdroot/indentLine'
Plug 'junegunn/vim-easy-align'
Plug 'neoclide/coc.nvim'
Plug 'weirongxu/coc-explorer'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'mhinz/vim-startify'
Plug 'itchyny/vim-cursorword'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdcommenter'
call plug#end()


set tabstop=2
set number
set cursorline cursorcolumn
set background=dark " Setting dark mode about gruvbox

let g:NERDSpaceDelims=1 " setting spac of preservim/nerdcommenter

let g:indentLine_bgcolor_term = 202
let g:indentLine_bgcolor_gui = '#FF5F00'
let g:indentLine_enabled = 0
