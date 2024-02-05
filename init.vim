: set number
: set mouse=v
: set autoindent
:set smarttab
:set softtabstop=4
:set shiftwidth=4
:set tabstop=4


call plug#begin()
Plug 'https://github.com/vim-airline/vim-airline'	
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/preservim/tagbar'
Plug 'Pocco81/HighStr.nvim'
call plug#end()

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

nmap <F8> :TagbarToggle<CR>

