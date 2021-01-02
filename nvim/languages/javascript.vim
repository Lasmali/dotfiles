autocmd Filetype javascript call SetJSOptions()
function SetJSOptions()
	setlocal ts=2
	setlocal sts=2
	setlocal sw=2
	setlocal tabstop=2
    
	" Indents word-wrapped lines as much as the 'parent' line
	setlocal breakindent
	" Ensures word-wrap does not split words
	setlocal formatoptions=l
	setlocal lbr

	" Set textwidth to 80 and autowrap
	setlocal tw=80
	setlocal fo+=t
endfunction
