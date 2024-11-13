SBU - Beamer Presentation Template
==================================

LaTeX Beamer presentation template derived from Andreas Kloeckner's brown-beamer template:

http://mathema.tician.de/software/brown-beamer

Dependencies:
-------------
* latex-beamer class 3.0.7 (http://latex-beamer.sourceforge.net)
* texlive-latex 2008+ (http://www.tug.org/texlive/)

Generating the presentation:
----------------------------
1. Customize sbu-beamer/slides.tex to your liking::

    $ vim slides.tex

2. Then make in the root of the project to generate a presentation PDF::

    $ make

3. You can then view the resulting pdf, named slides.pdf, in the 'out' directory::

    $ out/slides.pdf

4. (Optionally) You can generate a pptx with::

    $ make pptx
