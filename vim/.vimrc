" plugins
call plug#begin( '~/.vim/plugged' )

" A E S T H E T I C S
" Plug 'sainnhe/edge'
Plug 'tomasiser/vim-code-dark'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" paths
Plug 'ctrlpvim/ctrlp.vim'

" file explorer
Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'Nopik/vim-nerdtree-direnter'

" git wrapper ( only using it for the branch info in airline )
Plug 'tpope/vim-fugitive'

" vim typescript support
Plug 'leafgarland/typescript-vim'

" show all buffers at top
let g:airline#extensions#tabline#enabled = 1

" fonts for images in status line
let g:airline_powerline_fonts = 1

" airline vim dark theme
let g:airline_theme = 'codedark'

" dark background
" let g:airline_solarized_bg='dark'

" open highlighted file in NERD tree
let NERDTreeMapOpenInTab='\r'

" disable indentation typescript
let g:typescript_indent_disable = 1

" show git branch in status line
set statusline+=%{FugitiveStatusline()}

call plug#end()

colorscheme codedark

" Ctrl + <h, l, n, c> to navigate, create, or close tabs
map  <C-l> :bn<CR>
map  <C-h> :bp<CR>
map  <C-n> :enew<CR>
map  <C-c> :bd<CR>

" toggle NERDTree
map  <F2> :NERDTreeTabsToggle<CR>

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
