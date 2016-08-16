" Colour scheme
colo koehler
syntax on

" Useful stuff
set number
set backspace=2
set mouse=a " On OSX press ALT and click
set history=700
set undolevels=700
set relativenumber
set clipboard=unnamed
set smartindent

" Rebind <Leader> key
let mapleader = ","

" Easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" Map sort function to a key
vnoremap <Leader>s :sort<CR>

" Easier moving of code blocks and indentation
vnoremap < <gv
vnoremap > >gv
map <Leader>. <esc>=i{<CR>

" Disables backup and swap files
set nobackup
set nowritebackup
set noswapfile
