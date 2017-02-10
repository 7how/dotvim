"general
set cursorline
set cursorcolumn
set rnu 

"########################### pathogen ##########################################
" syntax on
" filetype plugin indent on
execute pathogen#infect()
call pathogen#helptags()

"########################### solarized ####################################################
syntax enable
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
highlight bufferline_selected ctermfg=15 ctermbg=135
highlight search ctermbg=15 ctermfg=135
"""syntastic
let g:syntastic_auto_jump = 1
let g:syntastic_auto_loc_list = 0

"airline
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme = 'light'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#bufferline#enabled = 1

""""""""""""""""""""short cut
nmap <F8>    : TagbarToggle<CR>
nmap <F7>    : NERDTreeToggle<CR>
nmap <F5>    : CtrlP<CR>
nmap <F2>    : !ant<CR>
nmap <Left>  : bp<CR>
nmap <Right> : bn<CR>

let mapleader = "\<Space>"
nmap <leader>h :bp<CR>
nmap <leader>l :bn<CR>
nmap <leader>n :NERDTreeToggle<CR>
nmap <leader>t :TagbarToggle<CR>
nmap <leader>p :CtrlP<CR>
autocmd FileType c nmap <leader>r :make<CR>
autocmd FileType java nmap <leader>r :!ant<CR>
let g:EasyMotion_leader_key = '<Leader>' 


