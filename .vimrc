
set nocompatible
set number
set autoindent
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
set list
set listchars=tab:>-,trail:-,extends:>
set noundofile
set nobackup
set nomodeline
set virtualedit=block


set background=dark
set t_ut=
set t_Co=256
syntax on
colorscheme delek



vn <silent> < <gv
vn <silent> > >gv
nn <silent> <ESC><ESC> :nohl<CR>
nn <silent> <C-t> :tabedit<CR>
nn <silent> <C-n> :tabn<CR>
nn <silent> <C-p> :tabp<CR>
nn <silent> <S-TAB> gt
