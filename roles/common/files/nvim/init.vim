call plug#begin('~/.vim-plug')
Plug 'liuchengxu/space-vim-dark'
Plug 'liuchengxu/vim-better-default'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
call plug#end()

set number relativenumber
colorscheme space-vim-dark
hi Comment guifg=#5C6370 ctermfg=59

