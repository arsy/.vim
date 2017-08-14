let mapleader=","
set number
set backspace=2
set backspace=indent,eol,start

" NERDTree
map <Leader><Leader><Tab> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Color
syntax on
colorscheme onedark

" Easymotion                                                                                                                                                                                   
let g:EasyMotion_smartcase = 1

" PHPCD
autocmd FileType php setlocal omnifunc=phpcd#CompletePHP

call plug#begin()
Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'lvht/phpcd.vim', { 'for': 'php', 'do': 'composer install' }
Plug 'https://github.com/ctrlpvim/ctrlp.vim'
Plug 'https://github.com/StanAngeloff/php.vim'
Plug 'https://github.com/airblade/vim-gitgutter'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'easymotion/vim-easymotion'
call plug#end()
