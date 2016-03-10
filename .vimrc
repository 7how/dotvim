set tabstop=4
set shiftwidth=4
set expandtab
""""""""""""""""""""""" powerline """""""""""""""""""""""""""""""""""""""""

"set rtp+=/home/wx6g13/local/lib/Python2.7/site-packages/powerline/bindings/vim
" These lines setup the environment to show graphics and colors correctly.
"set nocompatible
"set t_Co=256
 
"let g:minBufExplForceSyntaxEnable = 1
"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup
" 
"if ! has('gui_running')
"   set ttimeoutlen=10
"   augroup FastEscape
"      autocmd!
"      au InsertEnter * set timeoutlen=0
"      au InsertLeave * set timeoutlen=1000
"   augroup END
"endif
" 
"set laststatus=2 " Always display the statusline in all windows
"set guifont=Inconsolata\ for\ Powerline:h14
"set noshowmode " Hide the default mode text (e.g. -- INSERT -- below the statusline)

"pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

"########################### solarized ####################################################
syntax enable
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

""""""""""""""""""""short cut
nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTreeToggle<CR>


