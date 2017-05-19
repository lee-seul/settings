set nocompatible 
filetype off 
set rtp+=~/.vim/bundle/Vundle.vim 

execute pathogen#infect()

call vundle#begin() 
Plugin 'gmarik/Vundle.vim' "required
Plugin 'tpope/vim-fugitive' "required
Plugin 'tpope/vim-sensible'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdcommenter'
Plugin 'mattn/emmet-vim'
Plugin 'Shougo/neocomplcache.vim'
Plugin 'nathanaelkane/vim-indent-guides'


call vundle#end()            
filetype plugin indent on " Put your non-Plugin stuff after this line

syntax enable "syntax highlighting
set nu  "add line numbers
set smartindent "make smart indent
set tabstop=4  "tab width as 4 (default 8)
set shiftwidth=4 
set expandtab
set paste

"neocomplcache
let g:neocomplcache_enable_at_startup = 1
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS ts=2 sts=2 sw=2
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags ts=2 sts=2 sw=2
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS ts=2 sts=2 sw=2
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags


"vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1
colorscheme default
set ts=4 sw=4 et
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
