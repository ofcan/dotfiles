call pathogen#infect()

" mapping leader to <Space>
nnoremap <SPACE> <Nop>
let mapleader = "\<Space>"

" toggling on number of lines
:set number

:set tabstop=2
:set shiftwidth=2
:set expandtab
:set foldlevelstart=99

:set autoindent

:set printoptions=number:y

" toggling highlighting of searched word with <leader>hl
nmap <leader>hl :set hlsearch!<CR>

au BufNewFile,BufRead *.less set filetype=less

:set nowrap

" opening NERDTree with <leader>ne
nmap <leader>ne :NERDTree<cr>
