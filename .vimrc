syntax on
source $VIMRUNTIME/vimrc_example.vim
execute pathogen#infect()
:set number
:set tabstop=4
:set shiftwidth=4
:colo peachpuff
:highlight LineNr guifg=#062B41
let g:netrw_hide = 1  
let g:netrw_list_hide= '.*\.o,.*\.gitignore'
set nobackup
set nowritebackup
highlight Visual cterm=reverse ctermbg=NONE
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
