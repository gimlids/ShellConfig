color darkblue
set nu!
syntax on
filetype on
set shiftwidth=3
set nowrap!
set autoindent
set incsearch

autocmd BufEnter * :syntax sync fromstart

au BufNewFile,BufRead *.pde set filetype=java

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Monospace\ 13
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif
