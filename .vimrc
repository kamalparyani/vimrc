
" this is a new comment
" use 4 spaces for tabs
set tabstop=4 softtabstop=4 shiftwidth=4

" display indentation guides
set list listchars=tab:\❘\ ,trail:·,extends:»,precedes:«,nbsp:×

" convert spaces to tabs when reading file
autocmd! bufreadpost * set noexpandtab | retab! 4

" convert tabs to spaces before writing file
autocmd! bufwritepre * set expandtab | retab! 4

" convert spaces to tabs after writing file (to show guides again)
autocmd! bufwritepost * set noexpandtab | retab! 4



set relativenumber
set autoindent
set smartindent
""set expandtab
""set tabstop=4
""set shiftwidth=4
"" set lcs=tab:\|\ 
"" set list
set ruler
syntax on

let mapleader=","


"" searching
set hlsearch
set incsearch
set ignorecase
set smartcase


"" split 
nnoremap <Leader>h :<C-u>split<CR>
nnoremap <Leader>v :<C-u>vsplit<CR>



"" edit my vim file
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

"" source my vim file
nnoremap <leader>sv :source $MYVIMRC<cr>



"" navigation in insert mode

imap <c-h> <esc>h
imap <c-j> <esc>ji
imap <c-k> <esc>ki
imap <c-l> <esc>lli
