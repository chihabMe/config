set number
call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin:'
Plug 'ryanoasis/vim-devicons'
Plug 'PhilRunninger/nerdtree-buffer-ops'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()


nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> >:NERDTreeFind<Cr>
