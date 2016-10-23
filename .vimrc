" syntax highlighting
syntax enable
set background=dark

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" UTF8 Support
set encoding=utf-8

" enable all Python syntax highlighting features
let python_highlight_all = 1

" Press F9 to run scipt in Python shell
nnoremap <buffer> <F9> :exec '!python' shellescape(@%, 1)<cr>

" Set colorscheme
colorscheme molokai
highlight Comment cterm=bold
