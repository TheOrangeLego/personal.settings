" plugins
call plug#begin( '~/.vim/plugged' )

Plug 'sainnhe/edge'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'jistr/vim-nerdtree-tabs'

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:airline_solarized_bg='dark'

set statusline+=%{FugitiveStatusline()}

call plug#end()

" Ctrl + <h, l, n, c> to navigate, create, or close tabs
map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>
map  <C-c> :bd<CR>

" toggle NERDTree
map  <F2>  :NERDTreeTabsToggle<CR>

" spacing
set tabstop=2
set softtabstop=2
set shiftwidth=2
set sts=2
set expandtab
set autoindent

" syntax coloring
syntax enable

" UI
set nu rnu
set cursorline
set showcmd
set wildmenu

" searching
set incsearch

" folding
set foldenable
