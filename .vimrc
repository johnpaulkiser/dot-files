" Load plugin configurations
source $HOME/.config/nvim/config/plugins.vimrc

colorscheme gruvbox
set background=dark
syntax on
let mapleader=" "
set history=500
set mouse=a
set incsearch

"use system clipboard
set clipboard=unnamedplus

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
set shiftwidth=4 softtabstop=4
set tabstop=4

" vim splits remapping 
nnoremap <leader>j <C-W><C-J>
nnoremap <leader>k <C-W><C-K>
nnoremap <leader>l <C-W><C-L>
nnoremap <leader>h <C-W><C-H>

set splitbelow
set splitright

" open new file in split
nnoremap <leader>oj <C-W>n
nnoremap <leader>ol <C-W>v

" open netrw (commented out because of nerdtree)
" nnoremap <leader>t :Explore<enter>

nmap <Esc><Esc> :w<CR>

" Linebreak on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set nowrap "dont wrap lines
set noswapfile

set runtimepath^=~/.vim/bundle/abstract.vim
let g:netrw_banner = 0

" Set tabs to 2 in HTML & JS
autocmd BufRead,BufNewFile *.htm,*.html,*.js,*.ts,*.tsx setlocal tabstop=2 shiftwidth=2 softtabstop=2

