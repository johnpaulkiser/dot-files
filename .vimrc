" All plugins must be listeed after this line  
call plug#begin()

Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'ycm-core/YouCompleteMe'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'christoomey/vim-tmux-navigator'
Plug 'junegunn/fzf.vim'
Plug 'bling/vim-airline'
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-surround'
Plug 'mxw/vim-jsx'
Plug 'pangloss/vim-javascript'

call plug#end()

colorscheme gruvbox
set background=dark
syntax on
let mapleader=" "
set history=500
set mouse=a
set incsearch

" enable fzf
set rtp+=/usr/local/opt/fzf
nmap <c-p> :FZF<enter>

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gr <Plug>(coc-references)
"nnoremap <C-p> :GFiles<CR>

" Add tab to auto complete
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()

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

map <Esc><Esc> :w<CR>

" open new file in split
nnoremap <leader>oj <C-W>n
nnoremap <leader>ol <C-W>v

" open netrw
nnoremap <leader>t :Explore<enter>

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

