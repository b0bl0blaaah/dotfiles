"""""" map

" Key Legend
" <CR>: Carriage Return
" <ESC>: Escape
" <Leader>: normally \ (can be changed with :let mapleader=<char>
" <Bar>: | pipe



" Edit vimrc conveniently
noremap <Leader>ev :vsplit $MYVIMRC <cr>
noremap <Leader>ec :vsplit $VIMHOME/configs <cr>
noremap <Leader>sv :source $MYVIMRC <cr> :close <cr>
noremap <Leader>ep :vsplit $VIMHOME/configs/plugins.vim <cr>

" C editing mappings
noremap <Leader>ut :!find . -type f -regex '.*\.[chS]' -o -regex '.*\.cpp'  > csfiles; cscope -i csfiles -b; rm -f csfiles <cr> :cs add ./cscope.out <cr>
