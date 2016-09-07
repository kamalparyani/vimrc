





set relativenumber
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
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
