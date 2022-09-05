" source ~/.config/nvim/vim-plug/plugins.vim
" "这种方式表示启动vim时，加载该文件

call plug#begin('~/.config/nvim/autoload/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Auto pairs for '(' '{' '['
Plug 'jiangmiao/auto-pairs'

" switch input EN - ZHCN
" Plug 'lyokha/vim-xkbswitch'

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle'}
Plug 'Yggdroot/indentLine'
Plug 'neoclide/coc.nvim'
Plug 'weirongxu/coc-explorer'
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'mhinz/vim-startify'
Plug 'itchyny/vim-cursorword'
Plug 'morhetz/gruvbox'
Plug 'preservim/nerdcommenter'
Plug 'ybian/smartim'
call plug#end()


set tabstop=2
set number
set cursorline cursorcolumn
set background=dark " Setting dark mode about gruvbox

let g:NERDSpaceDelims=1 " setting spac of preservim/nerdcommenter

let g:indentLine_bgcolor_term = 202
let g:indentLine_bgcolor_gui = '#FF5F00'
let g:indentLine_enabled = 0
let g:smartim_default = 'com.apple.keylayout.ABC' "this is ybian/smartim 


" autocmd InsertLeave * call ChangeInput('leave')
" autocmd InsertEnter * call ChangeInput('enter')


"function! ChangeInput(event)
"	let out = system('is_abc')
"	let is_abc = system('is_abc') != ''
"	
"	if a:event == 'leave'
"		echo out
"	else " a:event == 'enter'
"		echo out
"	end
"	silent !osascript ~/qixq-profiles/MacOS/applescpt/ctrl+space.scpt	
"endfunction
"
"let g:lv_restore_last_im = 0
"
"function! AutoIM(event)
"	let is_abc = system('is_abc') != ''
"
"	let need_switch_im = 0
"	if a:event == 'leave'
"		if !is_abc
"			let g:lv_restore_last_im = 1
"			let need_switch_im = 1
"		else
"			let g:lv_restore_last_im = 0
"		end
"	else " a:event == 'enter'
"		if is_abc && g:lv_restore_last_im
"			let need_switch_im = 1
"		end
"	end
"
"	if need_switch_im 
"		silent !osascript ~/qixq-profiles/MacOS/applescpt/ctrl+space.scpt
"	end
"endfunction









