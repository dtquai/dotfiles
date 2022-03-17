syntax on

:set number relativenumber
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

set ruler
set colorcolumn=80
set autoindent
set smartindent
set cursorline
set cursorcolumn
set tabstop=4
set softtabstop=4
set expandtab
set list
set listchars=tab:\|_
set ttyfast
set mouse=a
set ttymouse=xterm2
set backspace=2
set backspace=indent,eol,start

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$\| \+\ze\t/
match ExtraWhitespace /[^\t]\zs\t\+/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()
autocmd FileType gitcommit set colorcolumn+=51

filetype indent on
filetype plugin on
