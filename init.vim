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
set clipboard=unnamed
set showcmd
syntax enable

" VimPlug
call plug#begin('~/.config/.nvim/plugged')

Plug 'morhetz/gruvbox' 			          " Gruvbox theme
Plug 'iamcco/markdown-preview.vim'  	  " Markdown
Plug 'lervag/vimtex' 		              " Tex Compiler
Plug 'jiangmiao/auto-pairs'		          " Autopairs
Plug 'preservim/nerdtree'
Plug 'easymotion/vim-easymotion'
Plug 'preservim/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'          
Plug 'vim-airline/vim-airline-themes'   
Plug 'mattn/emmet-vim'
Plug 'lighthaus-theme/vim-lighthaus'
Plug 'brennier/quicktex'

call plug#end()

" Themes
colorscheme gruvbox
highlight Normal ctermbg=none

" IDE
"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#formatter = 'unique_tail'
let g:airline_theme='lighthaus'
nmap <Leader>j :bnext<CR>
nmap <Leader>k :bprev<CR>

let mapleader=" "
let NERDTreeQuitOnOpen=1
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>n :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
