" Vim filetype plugin file
" Language:		Perl
" Maintainer:	Lubomir Host <host8@kepler.fmph.uniba.sk>
" License:		GNU GPL
" Version:		$Id: perl.vim,v 1.2 2002/02/05 22:41:53 host8 Exp $


" Only do this when not done yet for this buffer
if exists("b:did_ftplugin")
  finish
endif
let b:did_ftplugin = 1

setlocal cindent
setlocal cinoptions=>4,e0,n0,f0,{0,}0,^0,:4,=4,p4,t4,c3,+4,(24,u4,)20,*30,g4,h4
setlocal cinkeys=0{,0},:,0#,!,o,O,e

" External program to format Perl code source.
if executable("perltidy")
	setlocal equalprg=perltidy\ -q\ -se\ -fnl
endif


" Add mappings, unless the user didn't want this.
if !exists("no_plugin_maps") && !exists("no_mail_maps")
	" Ctrl-F reformat paragraph
	if !hasmapto('<Plug>PerlFormat')
		imap <buffer> <C-F> <Plug>PerlFormat
		map  <buffer> <C-F> <Plug>PerlFormat
	endif
	inoremap <buffer> <Plug>PerlFormat <Esc>mfggvG$='fi
	noremap  <buffer> <Plug>PerlFormat <Esc>mfggvG$='f
	vnoremap <buffer> <Plug>PerlFormat <Esc>mfggvG$='f
  
	if !hasmapto('<Plug>PerlCallProg')
		map  <buffer> <C-K> <Plug>PerlCallProg
	endif
	noremap  <buffer> <Plug>PerlCallProg :call CallProg()<CR>
endif


" Modeline {{{
" vim:set ts=4:
" vim600:fdm=marker fdl=0 fdc=3 vb t_vb=:
" }}}
