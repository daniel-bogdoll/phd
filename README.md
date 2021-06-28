KIT Dissertation template (June 2015)
==========

This is my interpretation of the **KIT Dissertation template** (dated June 2015).

This is NOT a minimal example. In contrary it contains a bunch of stuff that took me far too long to figure it out...
So, I hope, this will help some of you.

Build the .tex
------

You can simply use the Makefile:
```bash
make
```
What the Makefile does:
- Run pdflatex
- Run the generation command for glossaries
- Execute the *build_bib.sh* script (as TexStudio or TexMaker do not automagically build the Bibliography).
- Run pdflatex again

You'll need the following packages:
```bash
sudo apt install texlive-latex-extra\* texlive-science\* texlive-bibtex-extra texlive-generic-extra
```

If you want to use a separate build folder you can configure this inside the script.

The final file should contain 3 different glossaries: *Acronyme*, *Glossar* and *Symbolverzeichnis*.
It should also contain 3 different Bibliographies: *Eigene Veröffentlichungen*, *Studentische Arbeiten* and *Literaturverzeichnis*.

Some tricks that I learned during writing
------------

- How to deal with multiple reference Bibliographies (to seperate general papers, own papers and students works)
- How to add preambles to the Bibliographies
- How to use multiple glossaries (to seperate abbreviations, explanations and symbols)
- How to use special grammatical cases in glossaries abbreviations
- How to render tables from .csv files
- How to render plots from .csv files
- How to define nice info / definition / question boxes
- How to use tikz
- How to deal with references in captions
- How to deal with URLs in Footnotes
- How to use the ToDo package
- How to pimp the *algorithmic* package



Cheers,
Andreas et al.
