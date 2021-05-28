$pdf_mode = 1;
$pdflatex = "xelatex --shell-escape -synctex=1 %O %S";
$postscript_mode = 0;
$dvi_mode = 0;
$makeindex = 'makeindex -s gind.ist %O -o %D %S';
$clean_ext = '4tc dvi xref bbl glo gls hd loa log synctex.gz xdv toc lot aux tdo *mainNotes.bib';
