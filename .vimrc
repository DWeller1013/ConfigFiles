" 041207(sek) Setup
"
":setlocal dict+=d:/dev/vim63/dic/phpproto.dic
":setlocal dict+=d:/dev/vim63/dic/english.dic
" :setlocal dict+=d:/dev/vim63/dic/phpfunclist.dic

:set mouse=a
:set hls!
:syntax enable
:set ts=4
:set ignorecase
:set nowrap
:set relativenumber
:set number
:set hidden
"Make backspace behave properly
:set backspace=indent,eol,start
" :set background=dark
" :colors elflord
" :colors koehler
" :colors desert

let mapleader=" "

" colorscheme evening 
"colorscheme slate 
colorscheme desert 
syntax on

if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
map! <xHome> <Home>
map! <xEnd> <End>
map! <S-xF4> <S-F4>
map! <S-xF3> <S-F3>
map! <S-xF2> <S-F2>
map! <S-xF1> <S-F1>
map! <xF4> <F4>
map! <xF3> <F3>
map! <xF2> <F2>
map! <xF1> <F1>
map! <S-Insert> ^V^R^V^O*
imap <C-PageDown> ^V^OL^V^O$
imap <C-PageUp> ^V^OH
vmap ^V^X "*d
map <xHome> <Home>
map <xEnd> <End>
map <S-xF4> <S-F4>
map <S-xF3> <S-F3>
map <S-xF2> <S-F2>
map <S-xF1> <S-F1>
map <xF4> <F4>
map <xF3> <F3>
map <xF2> <F2>
map <xF1> <F1>
vmap <C-Del> "*d
vmap <S-Del> "*d
vmap <C-Insert> "*y
vmap <S-Insert> "-d"*P
nmap <S-Insert> "*P
nmap <C-PageDown> L$
vmap <C-PageDown> L$
nmap <C-PageUp> H
vmap <C-PageUp> H

"next and prev buffers
nmap [b :bp<CR>
vmap [b :bp<CR>
nmap ]b :bn<CR>
vmap ]b :bn<CR>

" Paste without deleting regiser
nmap <leader>P [["_dP]]
vmap <leader>P [["_dP]]

"temp turn off search highlights
nmap <leader>h :noh<CR>
vmap <leader>h :noh<CR>

nmap <leader>n :set number<CR>:set relativenumber<CR>
vmap <leader>n :set number<CR>:set relativenumber<CR>

nmap <leader>N :set nonumber<CR>:set norelativenumber<CR>
vmap <leader>N :set nonumber<CR>:set norelativenumber<CR>

" find and replace current word
"doc
:nnoremap <leader>s :%s/<C-r><C-w>/<C-r><C-w>/gIc<left><left><left><left>
"line
:nnoremap <leader>S :s/<C-r><C-w>/<C-r><C-w>/gI<left><left><left>

nmap <leader>dt :diffthis<CR>
nmap <leader>do :diffoff!<CR>

let &cpo=s:cpo_save
unlet s:cpo_save
" set background=dark
"set guifont=HE_TERMINAL:h9:cANSI
set guifont=Lucida\ Console:h9:cANSI
"set helplang=En
set ignorecase
set tabstop=4

function! OLD_InsertTabWrapper_OLD(direction)
    let col = col('.') - 1
	if !col || getline('.')[col - 1] !~ '\k'
		return "\<tab>"
	elseif "backward" == a:direction
		return "\<c-p>"
	else
		return "\<c-n>"
	endif
	endfunction

function! OLD2_InsertTabWrapper(direction)
	let oldisk=&isk "save the iskeyword options
	set isk+=(,),,  "add '(' ')' and ',' character
	let col = col('.') - 1
	if !col || getline('.')[col - 1] !~ '\k'
		return "\<tab>"
	elseif "backward" == a:direction
		return "\<c-n>"
	else
		return "\<c-p>"
	endif
	set &isk=oldisk "restore the iskeyword options
endfunction
" Remap TAB to keyword completion
function! InsertTabWrapper(direction)
	let col = col('.') - 1
	if !col || getline('.')[col - 1] !~ '\k'
		return "\<tab>"
	elseif "backward" == a:direction
		return "\<c-p>"
	elseif "forward" == a:direction
		return "\<c-n>"
	else
		return "\<c-x>\<c-k>"
	endif
endfunction
inoremap <tab> <c-r>=InsertTabWrapper ("forward")<cr>
inoremap <s-tab> <c-r>=InsertTabWrapper ("backward")<cr>
inoremap <c-tab> <c-r>=InsertTabWrapper ("startkey")<cr>
" toggle tab completion
function! ToggleTabCompletion()
	if mapcheck("\<tab>", "i") != ""
		:iunmap <tab>
		:iunmap <s-tab>
		:iunmap <c-tab>
		echo "tab completion off"
	else
		:imap <tab> <c-n>
		:imap <s-tab> <c-p>
		:imap <c-tab> <c-x><c-l>
		echo "tab completion on"
	endif
endfunction
map <Leader>tc :call ToggleTabCompletion()<cr>

