autocmd Filetype python call SetPythonOptions()
function SetPythonOptions()
	map <buffer> <C-p> :w<CR>:exec '!python3' shellescape(@%, 1)<CR>
	imap <buffer> <C-p> <esc>:w<CR>:exec '!python3' shellescape(@%, 1)<CR>
	nmap ,t :w<CR>:!pytest -s --cov-report term-missing --cov='.'<CR>
endfunction
