syntax on

set noerrorbells
set tabstop=4 
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set colorcolumn=80

highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('.vim/plugged')

Plug 'morhetz/gruvbox'
"Plug 'rafi/awesome-vim-colorschemes'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'kien/ctrlp.vim'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'mbbill/undotree'

call plug#end()

colorscheme gruvbox
set background=dark

let mapleader = " "
"<CR> means hitting the enter key'
nnoremap <leader>h :wincmd h<CR>  
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>hh :0<CR>
nnoremap <leader>ll :$<CR>
nnoremap <leader>kk :H<CR>
nnoremap <leader>jj :G<CR>
nnoremap <leader>gd :YcmCompleter GoTo<CR>
nnoremap <leader>gf :YcmCompleter FixIt<CR>
nnoremap <leader>] :resize +10<CR>
nnoremap <leader>[ :resize -10<CR>
nnoremap <leader>. :vertical resize +5<CR>
nnoremap <leader>, :vertical resize -5<CR>
nnoremap <leader>0 :z=<CR>
