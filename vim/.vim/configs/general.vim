set number				" show line numbers
set background=dark		" change color scheme for a dark background
syntax on				" turn on syntax highlighting

set clipboard=unnamed
set mouse=a				" enable mouse

"""""" deal with TABS """"""
set tabstop=4    		" sets tab spacing
set shiftwidth=4 		" indent should be 4 spaces

set autoindent			" turn on auto-indent
set smartindent			" usually indents correctly

set ignorecase			" search ignores case
set smartcase			" (unless there's an uppercase letter in the pattern)
set ruler				" enable column / row count

"set textwidth=79        " # chars before line wrapping

" Enable mouse to work for wide terminals (>223 columns)
if has("mouse_sgr")
	set ttymouse=sgr
else
	set ttymouse=xterm2
end
