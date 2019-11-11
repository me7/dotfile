au BufNewFile,BufRead,BufReadPost *.nim set filetype=python
set autoindent
set number relativenumber
set ls=2
autocmd filetype python map <F6> <ESC>:w!<CR>:!nim c -r %<CR>
autocmd filetype python map! <F6> <ESC>:w!<CR>:!nim c -r %<CR>
