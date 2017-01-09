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

"syntax highlighting for less filetypes
au BufNewFile,BufRead *.less set filetype=less

"syntax highlighting for fountain filetypes
au BufNewFile,BufRead *.fountain set filetype=fountain


" opening NERDTree with <leader>ne
nmap <leader>ne :NERDTree<cr>

" setting the width limit to 80 characters with <leader>80
nmap <leader>80 :set tw=80<cr>

" getting the wordcount with <leader>wc
nmap <leader>wc :!wc %<cr>


"--------------------------------------------------
" FOR WRITING

" :set linebreak

" remapping j and k movements to follow 'visual line'
nnoremap k gk
nnoremap j gj

"--------------------------------------------------
" FOR CODING

"toggling nowrap option (good for code), this defaults to on
:set nowrap

" saving a file
nmap <leader>w :w<cr>
nmap <leader>q :wq<cr>
