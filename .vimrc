"----------------------------
" .vimrc
"       by akiyasui189
"----------------------------

"----- Base set up

"--- BackSpace
set bs=2


"----- Window set up

"--- Title
set title

"--- Number
set number

"--- Match {}
set showmatch

"--- MatchTime {}
set matchtime=2

"--- Color
syntax on

"--- Highlight Search
set hlsearch

"--- Text wrap
set wrap

"----- Indent

"--- Tab
set expandtab
set shiftwidth=4
set tabstop=4

"--- List
set list
set listchars=eol:<
highlight SpecialKey Term=underline ctermfg=darkgray guifg=darkgray

"----- Encoding
set fileformats=unix
set encoding=utf-8

set fileencoding=utf-8
set fileencodings+=iso-2022-jp,utf-8,cp932,euc-jp

"----- Search
nmap <Esc><Esc> :nohlsearch<CR><Esc>

"----- EOF
