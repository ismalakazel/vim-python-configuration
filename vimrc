" Pathogen
filetype off
call pathogen#infect()
call pathogen#helptags()
syntax on

" Color Schema
set t_Co=256
set background=light
colorscheme PaperColor 

" NERDTreeToggle
map <C-n> :NERDTreeToggle<CR>
map <Leader>n <plug>NERDTreeTabsToggle<CR>
let NERDTreeIgnore = ['\.pyc$', '__pycache__']

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

" Python Mode
set completeopt-=menu
set modeline
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set cursorline
set showmatch
let python_highglight_all=1

" Autocompletes
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino {<CR> {<CR>}<ESC>O
ino {;<CR> {<CR>};<ESC>O

