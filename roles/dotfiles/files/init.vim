"Basic settings"
set number relativenumber
autocmd BufWritePre * %s/\s\+$//e
syntax on
set ignorecase
set expandtab

"Tab Settings"
set shiftwidth=4
set softtabstop=4
set tabstop=4
set autoindent
filetype plugin indent on

"setup cursor install"
set cursorline
highlight cursorline cterm=bold


" Fix splits"
set splitbelow splitright

"Auto completion"
set wildmode=longest,list,full

"Better Splits"
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
