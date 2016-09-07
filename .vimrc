
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set lcs=tab:\|\ 
set list

let mapleader=","



"" searching
set hlsearch
set incsearch
set ignorecase
set smartcase


"" split 
noremap <Leader>h :<C-u>split<CR>
noremap <Leader>v :<C-u>vsplit<CR>



"" edit my vim file
nnoremap <leader>ev :vsplit $MYVIMRC<cr>

"" source my vim file
nnoremap <leader>sv :source $MYVIMRC<cr>

