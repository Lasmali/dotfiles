
source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/coc.vim

" source language settings
for f in split(glob('~/.config/nvim/languages/*.vim'), '\n')
    exe 'source' f
endfor

"colorscheme nord
"set background=light

language en_US

vnoremap , <Nop>
let mapleader = ","

" edit init.vim
let nvim_init = $XDG_CONFIG_HOME . "/nvim/init.vim"
nnoremap <leader>ev :exe ':vsplit' nvim_init<cr>
nnoremap <leader>sv :exe ':source' nvim_init<cr>


" To map <Esc> to exit terminal-mode:
:tnoremap <Esc> <C-\><C-n>

" terminal window switching
:tnoremap <C-h> <C-\><C-N><C-w>h
:tnoremap <C-j> <C-\><C-N><C-w>j
:tnoremap <C-k> <C-\><C-N><C-w>k
:tnoremap <C-l> <C-\><C-N><C-w>l

" terminal window swithing inside insert mode
:inoremap <C-h> <C-\><C-N><C-w>h
:inoremap <C-j> <C-\><C-N><C-w>j
:inoremap <C-k> <C-\><C-N><C-w>k
:inoremap <C-l> <C-\><C-N><C-w>l

" window switching
:nnoremap <C-h> <C-w>h
:nnoremap <C-j> <C-w>j
:nnoremap <C-k> <C-w>k
:nnoremap <C-l> <C-w>l

" goto start and end of line
nnoremap H 0
nnoremap L $
vnoremap H 0
vnoremap L $
