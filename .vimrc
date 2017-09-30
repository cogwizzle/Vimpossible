" ============ Vimposible =============

" ============= Plugins ===============
" Enable plugins
execute pathogen#infect()

" File browser settings

" Start NERDTree plugin
autocmd vimenter * NERDTree
" Start nerd tree in other tab
autocmd vimenter * wincmd p
" Set up NERD tree tabs
let g:nerdtree_tabs_open_on_console_startup=1
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <C-b> :NERDTreeFocus<CR>
" Mouse support for NERDTree
let g:NERDTreeMouseMode=3

" ============== VIM ==================
" Mouse support.
set mouse=a mousemodel=popup
" Fix character encoding.
set encoding=utf-8
" Fix light blue color in terminal
hi Comment ctermfg=lightblue
" Add Color to VIM
syntax on
" Formatting Options
set tabstop=2
set shiftwidth=2
" Show line numbers
set number
" Better tabs
set smarttab
" Highlight search term
set hlsearch
" Autocomplete
set omnifunc=syntaxcomplete#Complete
:set completeopt-=preview

" ======== Include ==================
source ~/.vimmenu
