set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

set number!
set relativenumber!

set nocompatible
filetype plugin on
syntax on

map <C-n> :NERDTreeToggle<CR>

noremap <c-s-up> :call feedkeys( line('.'==1 ? )' : ''ddkP' <)CR>
noremap <c-s-down> ddp

let g:lightline = {'colorscheme': 'wombat'}

"autocmd vimenter * colorscheme gruvbox

call plug#begin('~/.vim/nvim/plugin')

Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'vimwiki/vimwiki'
"Plug 'morhetz/gruvbox'


call plug#end()
