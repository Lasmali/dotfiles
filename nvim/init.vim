

source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/coc.vim

" source language settings
for f in split(glob('~/.config/nvim/languages/*.vim'), '\n')
    exe 'source' f
endfor

"colorscheme nord
"set background=light

language en_US
