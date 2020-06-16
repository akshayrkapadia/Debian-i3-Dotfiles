execute pathogen#infect()

syntax on
filetype plugin indent on

let g:airline_theme='onedark'

"colorscheme onedark

let NERDTreeShowHidden=1
let python_highlight_all=1
let g:flake8_show_quickfix=0

set laststatus=2
set nocompatible
set nowrap
set encoding=utf8
set number
set ruler
set smarttab
set expandtab
set autoindent
set mouse=a
set tabstop=4
set cursorline

"set number relativenumber

"augroup numbertoggle
  "autocmd!
  "autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  "autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
"augroup END

hi CursorLine term=bold cterm=bold ctermbg=black  guibg=Grey40

let g:ctrlp_map = "<C-p>"
let g:ctrlp_cmd = "CtrlPMixed"


"map <C-n> :NERDTreeToggle<CR>
map <C-n> :NERDTreeToggle %:p:h<CR>
