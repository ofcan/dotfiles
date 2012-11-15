:set number

:set tabstop=2
:set shiftwidth=2
:set expandtab

:set autoindent

:set printoptions=number:y

au BufNewFile,BufRead *.less set filetype=less

call pathogen#infect()
