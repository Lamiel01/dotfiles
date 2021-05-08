set number
set noshowmode
set laststatus=2
set sw=2
set mouse=a
set relativenumber
set numberwidth=1
set noswapfile
set scrolloff=6
set tabstop=4
set shiftwidth=4
set expandtab
set clipboard=unnamedplus
set showcmd
set encoding=UTF-8
syntax enable

" VimPlug
call plug#begin('~/.config/.nvim/plugged')

" Theme
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline-themes'   
Plug 'lighthaus-theme/vim-lighthaus'

" Compilers
Plug 'iamcco/markdown-preview.vim'  	  " Markdown
Plug 'lervag/vimtex' 		              " Tex Compiler

" Autocomplete
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'		          " Autopairs

" IDE 
Plug 'preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'          
Plug 'mattn/emmet-vim'
Plug 'ryanoasis/vim-webdevicons'

call plug#end()

" Themes
colorscheme gruvbox
highlight Normal ctermbg=none

" IDE
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#formatter = 'unique_tail'
nnoremap <Leader>h :bprevious<CR>
nnoremap <Leader>l   :bnext<CR>
let g:airline_theme='lighthaus'

let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>n :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
