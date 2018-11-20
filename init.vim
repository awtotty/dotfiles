
""" Basic prefs
set autoindent
set backup
set ruler
set showcmd
set incsearch
set nu " Line numbering on
syntax on
set hlsearch
filetype plugin indent on
set nocompatible
set hidden
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
Plug 'vim-airline/vim-airline-themes'
Plug 'https://github.com/tpope/vim-fugitive.git'
Plug 'airblade/vim-gitgutter'
Plug 'https://github.com/vim-syntastic/syntastic.git'
Plug 'https://github.com/enricobacis/vim-airline-clock.git'
Plug 'https://github.com/iCyMind/NeoSolarized'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'

" Initialize plugin system
call plug#end()
"""

""" Completion
let g:deoplete#enable_at_startup = 1
let g:python_host_prog='~/anaconda3/envs/py2/bin/python'
let g:python3_host_prog='~/anaconda3/envs/py3/bin/python'
" <TAB>: completion.
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
" Don't go to new line on <ENTER> when selecting from completion options
set completeopt+=noinsert

""" Visuals
" Set theme
"colorscheme neodark
colorscheme NeoSolarized
set background=dark
let g:airline_theme='solarized'

" This line enables the true color support.
set termguicolors
"""


""" Key remaps
" split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" tab navigation (left=gT, right=gt)
nnoremap <C-B> gT
nnoremap <C-N> gt

"""

