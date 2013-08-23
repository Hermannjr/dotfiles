"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Last changed on 22.08.2013
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Load ~/.vim/bundle packages.
call pathogen#infect()
call pathogen#helptags()

" Colorscheme settings.
syntax enable
set t_Co=256
set background=dark
colorscheme molokai

" UTF8
set encoding=utf8

" Numbered lines.
set number

" Keep cursor away from edges.
set so=14

" Tab settings.
filetype plugin indent on
set autoindent
set cindent
set tabstop=2
set shiftwidth=2
set smarttab

" Show matching parenthesis
set showmatch

" Don't let vim write backup or swap files
set nobackup
set noswapfile

" Make trailing whitespace annoyingly highlighted.
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

" Disable arrow keys.
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

