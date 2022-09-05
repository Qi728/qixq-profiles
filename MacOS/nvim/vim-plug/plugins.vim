call plug#begin('~/.config/nvim/autoload/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Auto pairs for '(' '{' '['
Plug 'jiangmiao/auto-pairs'

" switch input EN - ZHCN
Plug 'lyokha/vim-xkbswitch'
call plug#end()
" You can revert the settings after the call like so:
"   filetype indent off   " Disable file-type-specific indentation
"   syntax off            " Disable syntax highlighting
