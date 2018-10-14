
""" Basic prefs
set autoindent
set backup
set ruler
set showcmd
set incsearch
" Line numbering on
set nu
syntax on
set hlsearch
filetype plugin indent on
"""

""" Plugins
" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Make sure you use single quotes
Plug 'https://github.com/joshdick/onedark.vim.git'
Plug 'KeitaNakamura/neodark.vim'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/tpope/vim-fugitive.git'

" Initialize plugin system
call plug#end()
"""


""" Visuals
" Set the background theme to dark
" set background = dark

" Set theme
colorscheme neodark

" This line enables the true color support.
set termguicolors
"""


""" Key remaps
" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
"""
