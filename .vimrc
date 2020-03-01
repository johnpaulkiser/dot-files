"colo solarized
colo molokai
"colo peaksea
"colo skittles_dark
"colo tango
"colo wombat
"colo wombat256
"colo xterm16
"colo darkblue
"colo default
"colo delek
"colo desert
"colo elflord
"colo evening
"colo industry
"colo koehler
"colo morning
"colo murphy
"colo pablo
"colo peachpuff
"colo ron
"colo shine
"colo slate
"colo torte
"colo zellner
syntax on
let mapleader=","
set history=500
set mouse=a
set incsearch
"set background=light

" Show relative line numbers with absolute current line number.
set number relativenumber

" scroll offset determines the number of context lines you would like to see above and below the cursor	
set so=7

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" No annoying sound on errors
set noerrorbells
set novisualbell
"set t_vb=
set tm=500

" Use spaces instead of tabs
set expandtab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set runtimepath^=~/.vim/bundle/abstract.vim
let g:netrw_banner = 0

" Set tabs to 2 in HTML
autocmd BufRead,BufNewFile *.htm,*.html setlocal tabstop=2 shiftwidth=2 softtabstop=2

