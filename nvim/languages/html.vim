autocmd Filetype html call SetHTMLOptions()
function SetHTMLOptions()
	setlocal ts=4
	setlocal sts=4
	setlocal sw=4
	setlocal tabstop=4
    
	" Indents word-wrapped lines as much as the 'parent' line
	setlocal breakindent
	" Ensures word-wrap does not split words
	setlocal formatoptions=l
	setlocal lbr

	" Set textwidth to 80 and autowrap
	setlocal tw=80
	setlocal fo+=t
endfunction
