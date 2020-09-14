set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
set autoindent smartindent
set splitright
syntax on


inoremap ( ()<Esc>i
inoremap (( (
inoremap { {<CR><BS>}<Esc>ko
inoremap {{ {

let Gtags_Auto_Map = 1

function PythonFormatting()
    setlocal tabstop=4
    setlocal shiftwidth=4
    setlocal softtabstop=4
    setlocal textwidth=80
    setlocal noexpandtab
    setlocal cindent
    setlocal cinoptions=:0,l1,t0,g0,(0
	set cc=80
endfunction

function LinuxFormatting()
    setlocal tabstop=8
    setlocal shiftwidth=8
    setlocal softtabstop=8
    setlocal textwidth=80
    setlocal noexpandtab
    setlocal cindent
    setlocal cinoptions=:0,l1,t0,g0,(0
	set cc=80
endfunction

function QemuFormatting()
	setlocal expandtab
	setlocal textwidth=80
	set cc=80
endfunction

