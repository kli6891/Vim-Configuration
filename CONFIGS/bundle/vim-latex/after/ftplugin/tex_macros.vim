" Setting Up A Document"
"call IMAP('tebd', '\documentclass{article}', 'tex')
"call IMAP('teaut', '\title{<++>}', 'tex')
"call IMAP('edo ', '\begin{document}', 'tex')
"call IMAP('bdo ', '\end{document}', 'tex')

" new definitions"
"call IMAP('defu', '\newcommand{<++>}{<++>}', 'tex')
"call IMAP('rdefu', '\renewcommand{<++>}{<++>}', 'tex')

" Format "
"call IMAP('sn ', '\section{<++>}', 'tex')
"call IMAP('sns', '\section*{<++>}', 'tex')
"call IMAP('ssn', '\subsection{<++>}', 'tex')
"call IMAP('ssns', '\subsection*{<++>}', 'tex')
"call IMAP('bec ', '\begin{center}', 'tex')
"call IMAP('eec ', '\end{center}', 'tex')
"call IMAP('hfi', '\hfill', 'tex')
"call IMAP('nl ', '\\', 'tex')

" Basic braces and Parenthese"
"call IMAP('ob ', '{<++>}<++>', 'tex')
"call IMAP('eb ', '{<++>}<++>', 'tex')
"call IMAP('op ', '(<++>)<++>', 'tex')
"call IMAP('ep ', '(<++>)<++>', 'tex')
"call IMAP('obk ', '[<++>]<++>', 'tex')
"call IMAP('ebk ', '[<++>]<++>', 'tex')
"call IMAP('llb ', '\{<++>\}<++>', 'tex')
"call IMAP('rlb ', '\{<++>\}<++>', 'tex')
"call IMAP('lle ', '\langle <++> \rangle<++>', 'tex')
"call IMAP('rle ', '\langle <++> \rangle<++>', 'tex')

" Lists and Tables"
"call IMAP('ros ', '\begin{enumerate}', 'tex')
"call IMAP('bros ', '\begin{enumerate}', 'tex')
"call IMAP('ben ', '\begin{enumerate}', 'tex')
"call IMAP('eros ', '\end{enumerate}', 'tex')
"call IMAP('ee ', '\end{enumerate}', 'tex')
"call IMAP('een ', '\end{enumerate}', 'tex')




"call IMAP('dxa ', '\alpha ', 'tex')
