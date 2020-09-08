
call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
call plug#end()

map <C-q> :NERDTreeToggle<CR>
map <S-q> :NERDTreeFocus<CR>

set number
set relativenumber
set noundofile
noswapfile

colorscheme onedark
syntax enable

