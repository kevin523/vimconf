" Vim filetype plugin file
" File:			diacritics-utf8.vim
" Maintainer:	Lubomir Host 'rajo' <rajo AT platon.sk>
" License:		GNU GPL
" Version:		$Platon: vimconfig/vim/modules/diacritics-utf8.vim,v 1.1 2005-04-20 22:47:41 rajo Exp $
"
" This file is sourced by ~/.vim/modules/diacritics.vim

call IMAP ('=a', "á",      &filetype)
"call IMAP ('+a', "\\v{a}", &filetype)
call IMAP ('+}', "ä",      &filetype)
"call IMAP ('=b', "\\'{b}", &filetype)
"call IMAP ('+b', "\\v{b}", &filetype)
call IMAP ('=c', "ć",      &filetype)
call IMAP ('+c', "č",      &filetype)
"call IMAP ('=d', "\\'{d}", &filetype)
call IMAP ('+d', "ď",      &filetype)
call IMAP ('=e', "é",      &filetype)
call IMAP ('+e', "ě",      &filetype)
"call IMAP ('=f', "\\'{f}", &filetype)
"call IMAP ('+f', "\\v{f}", &filetype)
"call IMAP ('=g', "\\'{g}", &filetype)
"call IMAP ('+g', "\\v{g}", &filetype)
"call IMAP ('=h', "\\'{h}", &filetype)
"call IMAP ('+h', "\\v{h}", &filetype)
call IMAP ('=i', "í",      &filetype)
"call IMAP ('+i', "\\v{\\i}", &filetype)
"call IMAP ('=j', "\\'{\\j}", &filetype)
"call IMAP ('+j', "\\v{\\j}", &filetype)
"call IMAP ('=k', "\\'{k}",   &filetype)
"call IMAP ('+k', "\\v{k}",   &filetype)
call IMAP ('=l', "ĺ",      &filetype)
call IMAP ('+l', "ľ",      &filetype)
"call IMAP ('=m', "\\'{m}", &filetype)
"call IMAP ('+m', "\\v{m}", &filetype)
call IMAP ('=n', "ń",      &filetype)
call IMAP ('+n', "ň",      &filetype)
call IMAP ('=o', "ó",      &filetype)
call IMAP ('+o', "ö",      &filetype)
call IMAP ('+:', "ô",      &filetype)
"call IMAP ('=p', "\\'{p}", &filetype)
"call IMAP ('+p', "\\v{p}", &filetype)
"call IMAP ('=q', "\\'{q}", &filetype)
"call IMAP ('+q', "\\v{q}", &filetype)
call IMAP ('=r', "ŕ",      &filetype)
call IMAP ('+r', "ř",      &filetype)
call IMAP ('=s', "ś",      &filetype)
call IMAP ('+s', "š",      &filetype)
"call IMAP ('=t', "\\'{t}", &filetype)
call IMAP ('+t', "ť",      &filetype)
call IMAP ('=u', "ú",      &filetype)
call IMAP ('+u', "ü",      &filetype)
"call IMAP ('=v', "\\'{v}", &filetype)
"call IMAP ('+v', "\\v{v}", &filetype)
"call IMAP ('=w', "\\'{w}", &filetype)
"call IMAP ('+w', "\\v{w}", &filetype)
"call IMAP ('=x', "\\'{x}", &filetype)
"call IMAP ('+x', "\\v{x}", &filetype)
call IMAP ('=y', "ý",      &filetype)
"call IMAP ('+y', "\\v{y}", &filetype)
call IMAP ('=z', "ź",      &filetype)
call IMAP ('+z', "ž",      &filetype)
call IMAP ('=A', "Á",      &filetype)
call IMAP ('+A', "Ä",      &filetype)
"call IMAP ('=B', "\\'{B}", &filetype)
"call IMAP ('+B', "\\v{B}", &filetype)
call IMAP ('=C', "Ć",      &filetype)
call IMAP ('+C', "Č",      &filetype)
"call IMAP ('=D', "\\'{D}", &filetype)
call IMAP ('+D', "Ď",      &filetype)
call IMAP ('=E', "É",      &filetype)
call IMAP ('+E', "Ě",      &filetype)
"call IMAP ('=F', "\\'{F}", &filetype)
"call IMAP ('+F', "\\v{F}", &filetype)
"call IMAP ('=G', "\\'{G}", &filetype)
"call IMAP ('+G', "\\v{G}", &filetype)
"call IMAP ('=H', "\\'{H}", &filetype)
"call IMAP ('+H', "\\v{H}", &filetype)
call IMAP ('=I', "Í",      &filetype)
"call IMAP ('+I', "\\v{I}", &filetype)
"call IMAP ('=J', "\\'{J}", &filetype)
"call IMAP ('+J', "\\v{J}", &filetype)
"call IMAP ('=K', "\\'{K}", &filetype)
"call IMAP ('+K', "\\v{K}", &filetype)
call IMAP ('=L', "Ĺ",      &filetype)
call IMAP ('+L', "Ľ",      &filetype)
"call IMAP ('=M', "\\'{M}", &filetype)
"call IMAP ('+M', "\\v{M}", &filetype)
call IMAP ('=N', "Ń",      &filetype)
call IMAP ('+N', "Ň",      &filetype)
call IMAP ('=O', "Ó",      &filetype)
call IMAP ('+O', "Ô",      &filetype)
"call IMAP ('=P', "\\'{P}", &filetype)
"call IMAP ('+P', "\\v{P}", &filetype)
"call IMAP ('=Q', "\\'{Q}", &filetype)
"call IMAP ('+Q', "\\v{Q}", &filetype)
call IMAP ('=R', "Ŕ",      &filetype)
call IMAP ('+R', "Ř",      &filetype)
call IMAP ('=S', "Ś",      &filetype)
call IMAP ('+S', "Š",      &filetype)
"call IMAP ('=T', "\\'{T}", &filetype)
call IMAP ('+T', "Ť",      &filetype)
call IMAP ('=U', "Ú",      &filetype)
call IMAP ('+U', "Ü",      &filetype)
"call IMAP ('=V', "\\'{V}", &filetype)
"call IMAP ('+V', "\\v{V}", &filetype)
"call IMAP ('=W', "\\'{W}", &filetype)
"call IMAP ('+W', "\\v{W}", &filetype)
"call IMAP ('=X', "\\'{X}", &filetype)
"call IMAP ('+X', "\\v{X}", &filetype)
call IMAP ('=Y', "Ý",      &filetype)
"call IMAP ('+Y', "\\v{Y}", &filetype)
call IMAP ('=Z', "Ź",      &filetype)
call IMAP ('+Z', "Ž",      &filetype)
