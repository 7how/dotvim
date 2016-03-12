"general
set tabstop=4
set shiftwidth=4
set expandtab
set cursorline
set cursorcolumn

"########################### pathogen ##########################################
" syntax on
" filetype plugin indent on
execute pathogen#infect()
call pathogen#helptags()

"airline
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline_theme = 'light'

"########################### solarized ####################################################
syntax enable
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

""""""""""""""""""""short cut
nmap <F8> :TagbarToggle<CR>
nmap <F7> :NERDTreeToggle<CR>
nmap <F5> :bn<CR>
nmap <F6> :bp<CR>
nmap <F2> :!ant<CR>

"""syntastic
let g:syntastic_auto_jump = 1
let g:syntastic_auto_loc_list = 0


