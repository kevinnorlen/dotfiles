set number relativenumber
set showcmd
set tabstop=4
set shiftwidth=4
set softtabstop=4 noexpandtab
set expandtab
set showmode
set autoindent

inoremap {<CR> {<CR>}<Esc>ko<tab>
inoremap [<CR> []
inoremap (<CR> ()

autocmd FileType make setlocal noexpandtab

set laststatus=2
set statusline=
set statusline+=%1*\ %f\ %*
set statusline+=%1*\ %m
set statusline+=%3*\ %F
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c

