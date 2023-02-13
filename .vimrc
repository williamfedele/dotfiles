call plug#begin('~/.vim/plugged')

Plug 'catppuccin/vim', { 'as': 'catppuccin' }

Plug 'itchyny/lightline.vim'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf'
Plug 'preservim/nerdtree'

call plug#end()

colorscheme catppuccin_mocha
let g:lightline = {'colorscheme': 'catppuccin_mocha'}
syntax on
set termguicolors

set foldenable
set foldmethod=indent
set foldlevelstart=99

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent

set splitbelow
set laststatus=2 " lightline.vim
set noshowmode " lightline.vim
set encoding=UTF-8
set number
set noerrorbells
set cursorline
let &t_SI.="\e[5 q" " thin cursor for INSERT mode
let &t_EI.="\e[1 q" " block cursor for NORMAL mode
set incsearch
set hlsearch
set scrolloff=10

set mouse+=a
nnoremap <leader><space> :nohlsearch<CR> 
map <C-n> :NERDTreeToggle<CR>

