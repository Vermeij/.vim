" syntax highlighting
" syntax enable
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

" Press F9 to run scipt in Python shell
nnoremap <buffer> <F9> :w<cr> :exec '!python' shellescape(@%, 1)<cr>

" Set colorscheme
" colorscheme molokai
" highlight Comment cterm=bold


set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree.git'
Plugin 'Buffergator'
Plugin 'Solarized'
Plugin 'vimux'

filetype plugin indent on


" Prompt for a command to run
map <F4> :VimuxPromptCommand

" Run last command executed by RunVimTmuxCommand
map <F5> :VimuxRunLastCommand

" Inspect runner pane
map <F6> :VimuxInspectRunner

" Close all other tmux panes in current window
map <F7> :VimuxCloseRunner

" Interrupt any command running in the runner pane
map <F3> :VimuxInterruptRunner
