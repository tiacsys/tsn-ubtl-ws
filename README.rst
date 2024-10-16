TiaC Systems Network (TSN) Ubuntu TeX Live Workspace
====================================================

This repository contains the build configuration of the |LaTeX workspace|_
for TiaC Systems Network (TSN) as multi-arch Docker images for Linux.

.. |LaTeX workspace| replace:: Ubuntu workspace for `LaTeX`_, `TeX Live`_,
.. _`LaTeX workspace`: https://help.ubuntu.com/community/LaTeX

Documentation
-------------

The documentation overview is in this `readme in the project root directory
<README.rst>`_.

Further readings for more inspiration or improvements in future:

- https://gitlab.com/islandoftex/images/texlive
- https://hub.docker.com/r/texlive/texlive

- https://github.com/mfisherman/docker
- https://github.com/mfisherman/docker/blob/main/texlive/Dockerfile
- https://hub.docker.com/r/mfisherman/texlive
- https://github.com/mfisherman/docker/blob/main/texlive-full/Dockerfile
- https://hub.docker.com/r/mfisherman/texlive-full

- https://github.com/mrchoke/texlive
- https://hub.docker.com/r/mrchoke/texlive

Content
-------

Based on our own `TSN ASDF Workspace Docker image`_, |tsn-asdf-ws-tag|:

- Docker image architectures:

  - Intel/AMD x86 64-bit (``linux/amd64``)
  - ARMv7 32-bit (``linux/arm/v7``)
  - ARMv8 64-bit (``linux/arm64/v8``)
  - RISC-V 64-bit (``linux/riscv64``)
  - IBM POWER8 (``linux/ppc64le``)
  - IBM z-Systems (``linux/s390x``)

.. _`TSN ASDF Workspace Docker image`: https://github.com/tiacsys/tsn-asdf-ws
.. |tsn-asdf-ws-tag| replace:: :strong:`ghcr.io/tiacsys/tsn-asdf-ws:2024.10.1`

.. early references:

.. _`AR PL fonts`: https://en.wikipedia.org/wiki/List_of_CJK_fonts#Font_series
.. _`AMS-LaTeX`: https://en.wikipedia.org/wiki/AMS-LaTeX
.. |BibTeX| replace:: :strong:`BibTeX`
.. _`BibTeX`: https://en.wikipedia.org/wiki/BibTeX
.. _`CJK fonts`: https://en.wikipedia.org/wiki/CJK_fonts
.. _`CLISP`: https://en.wikipedia.org/wiki/CLISP
.. _`DocBook`: https://en.wikipedia.org/wiki/DocBook
.. _`DSSSL`: https://en.wikipedia.org/wiki/DSSSL
.. _`DTD`: https://en.wikipedia.org/wiki/Document_type_definition
.. _`Computer Modern`: https://en.wikipedia.org/wiki/Computer_Modern
.. |ConTeXt| replace:: :strong:`ConTeXt`
.. _`ConTeXt`: https://en.wikipedia.org/wiki/ConTeXt
.. _`Emoji`: https://en.wikipedia.org/wiki/Emoji
.. _`Feynman diagram`: https://en.wikipedia.org/wiki/Feynman_diagram
.. |Font| replace:: :strong:`Font`
.. _`Font`: https://en.wikipedia.org/wiki/Computer_font
.. |Fonts| replace:: :strong:`Fonts`
.. _`Fonts`: `Font`_
.. _`GNU C Preprocessor`: https://en.wikipedia.org/wiki/GNU_Compiler_Collection
.. _`JadeTeX`: https://en.wikipedia.org/wiki/TeX#Distributions_and_extensions
.. _`Java`: https://en.wikipedia.org/wiki/Java_(programming_language)
.. _`Kaiti script`: https://en.wikipedia.org/wiki/Regular_script
.. |KaTeX| replace:: :strong:`KaTeX`
.. _`KaTeX`: https://en.wikipedia.org/wiki/KaTeX
.. |LaTeX| replace:: :strong:`LaTeX`
.. _`LaTeX`: https://en.wikipedia.org/wiki/LaTeX
.. |LaTeXML| replace:: :strong:`LaTeXML`
.. _`LaTeXML`: https://en.wikipedia.org/wiki/LaTeXML
.. |LuaTeX| replace:: :strong:`LuaTeX`
.. _`LuaTeX`: https://en.wikipedia.org/wiki/LuaTeX
.. |MacTeX| replace:: :strong:`MacTeX`
.. _`MacTeX`: https://en.wikipedia.org/wiki/MacTeX
.. |MathML| replace:: :strong:`MathML`
.. _`MathML`: https://en.wikipedia.org/wiki/MathML
.. |Metafont| replace:: :strong:`Metafont`
.. _`Metafont`: https://en.wikipedia.org/wiki/Metafont
.. |MetaPost| replace:: :strong:`MetaPost`
.. _`MetaPost`: https://en.wikipedia.org/wiki/MetaPost
.. |MiKTeX| replace:: :strong:`MiKTeX`
.. _`MiKTeX`: https://en.wikipedia.org/wiki/MiKTeX
.. _`Mincho fonts`: https://en.wikipedia.org/wiki/List_of_CJK_fonts#Pan-Unicode/Pan-CJK
.. _`Ming typefaces`: https://en.wikipedia.org/wiki/Ming_typefaces
.. _`Mingti typefaces`: https://en.wikipedia.org/wiki/Ming_typefaces
.. _`Nanum fonts`: https://en.wikipedia.org/wiki/Nanum_fonts
.. _`Noto fonts`: https://en.wikipedia.org/wiki/Noto_fonts
.. _`OpenJade`: https://en.wikipedia.org/wiki/SGML#Open-source_implementations
.. _`OpenSP`: https://openjade.sourceforge.net/doc/index.htm
.. _`OpenJDK`: https://en.wikipedia.org/wiki/OpenJDK
.. _`OpenType`: https://en.wikipedia.org/wiki/OpenType
.. |pdfTeX| replace:: :strong:`pdfTeX`
.. _`pdfTeX`: https://en.wikipedia.org/wiki/pdfTeX
.. _`Perl`: https://en.wikipedia.org/wiki/Perl
.. |PGF/TikZ| replace:: :strong:`PGF/TikZ`
.. _`PGF/TikZ`: https://en.wikipedia.org/wiki/PGF/TikZ
.. _`PostScript`: https://en.wikipedia.org/wiki/PostScript
.. _`PostScript fonts`: https://en.wikipedia.org/wiki/PostScript_fonts
.. |PSTricks| replace:: :strong:`PSTricks`
.. _`PSTricks`: https://en.wikipedia.org/wiki/PSTricks
.. _`Python`: https://en.wikipedia.org/wiki/Python_(programming_language)
.. _`Roboto fonts`: https://en.wikipedia.org/wiki/Roboto
.. _`Ruby`: https://en.wikipedia.org/wiki/Ruby_(programming_language)
.. _`SGML`: https://en.wikipedia.org/wiki/SGML
.. _`Tcl/Tk`: https://en.wikipedia.org/wiki/Tk_(software)
.. |TeX| replace:: :strong:`TeX`
.. _`TeX`: https://en.wikipedia.org/wiki/TeX
.. _`TeX4ht`: https://en.wikipedia.org/wiki/TeX4ht
.. |TeX Live| replace:: :strong:`TeX Live`
.. _`TeX Live`: https://en.wikipedia.org/wiki/TeX_Live
.. _`TrueType`: https://en.wikipedia.org/wiki/TrueType
.. _`URW++`: https://en.wikipedia.org/wiki/URW++
.. |XeTeX| replace:: :strong:`XeTeX`
.. _`XeTeX`: https://en.wikipedia.org/wiki/XeTeX
.. _`XML`: https://en.wikipedia.org/wiki/XML
.. _`XSD`: https://en.wikipedia.org/wiki/XSD
.. _`XSL`: https://en.wikipedia.org/wiki/XSL

Ubuntu system packages
**********************

.. csv-table:: TeX Live: LaTeX essentials
   :header: "Package", "Version", "Content"
   :widths: 20 20 60

   " ", " ", "|TeX|_"
   "|tex-common-package|_",                "|tex-common-version|_",                "|tex-common-content|"
   " ", " ", "|TeX Live|_"
   "|texlive-binaries-package|_",          "|texlive-binaries-version|_",          "|texlive-binaries-content|"
   "|texlive-base-package|_",              "|texlive-base-version|_",              "|texlive-base-content|"
   "|texlive-plain-generic-package|_",     "|texlive-plain-generic-version|_",     "|texlive-plain-generic-content|"
   " ", " ", "|LaTeX|_"
   "|texlive-latex-base-package|_",        "|texlive-latex-base-version|_",        "|texlive-latex-base-content|"
   "|texlive-latex-recommended-package|_", "|texlive-latex-recommended-version|_", "|texlive-latex-recommended-content|"
   "|texlive-latex-extra-package|_",       "|texlive-latex-extra-version|_",       "|texlive-latex-extra-content|"
   "|xindy-package|_",                     "|xindy-version|_",                     "|xindy-content|"
   "|latexmk-package|_",                   "|latexmk-version|_",                   "|latexmk-content|"
   " ", " ", "|Fonts|_"
   "|lmodern-package|_",                   "|lmodern-version|_",                   "|lmodern-content|"

.. |tex-common-package| replace:: :code:`tex-common`
.. _`tex-common-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=tex-common

.. |tex-common-version| replace:: :strong:`v6.18`
.. _`tex-common-version`: https://packages.ubuntu.com/noble/tex-common

.. |tex-common-content| replace:: :emphasis:`common infrastructure for building and installing`
.. _`tex-common-content`: https://github.com/debian-tex/tex-common

.. |texlive-binaries-package| replace:: :code:`texlive-binaries`
.. _`texlive-binaries-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-binaries

.. |texlive-binaries-version| replace:: :strong:`v2023.20230311.66589`
.. _`texlive-binaries-version`: https://packages.ubuntu.com/noble/texlive-binaries

.. |texlive-binaries-content| replace:: :emphasis:`binaries`
.. _`texlive-binaries-content`: https://www.tug.org/texlive/

.. |texlive-base-package| replace:: :code:`texlive-base`
.. _`texlive-base-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-base

.. |texlive-base-version| replace:: :strong:`v2023.20240207`
.. _`texlive-base-version`: https://packages.ubuntu.com/noble/texlive-base

.. |texlive-base-content| replace:: :emphasis:`essential programs and files`
.. _`texlive-base-content`: https://www.tug.org/texlive/

.. |texlive-plain-generic-package| replace:: :code:`texlive-plain-generic`
.. _`texlive-plain-generic-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-plain-generic

.. |texlive-plain-generic-version| replace:: :strong:`v2023.20240207`
.. _`texlive-plain-generic-version`: https://packages.ubuntu.com/noble/texlive-plain-generic

.. |texlive-plain-generic-content| replace:: :emphasis:`plain` `TeX`_/`LaTeX`_ :emphasis:`packages`
.. _`texlive-plain-generic-content`: https://www.tug.org/texlive/

.. |texlive-latex-base-package| replace:: :code:`texlive-latex-base`
.. _`texlive-latex-base-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-latex-base

.. |texlive-latex-base-version| replace:: :strong:`v2023.20240207`
.. _`texlive-latex-base-version`: https://packages.ubuntu.com/noble/texlive-latex-base

.. |texlive-latex-base-content| replace:: :emphasis:`fundamental packages`
.. _`texlive-latex-base-content`: http://www.tug.org/texlive/

.. |texlive-latex-recommended-package| replace:: :code:`texlive-latex-recommended`
.. _`texlive-latex-recommended-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-latex-recommended

.. |texlive-latex-recommended-version| replace:: :strong:`v2023.20240207`
.. _`texlive-latex-recommended-version`: https://packages.ubuntu.com/noble/texlive-latex-recommended

.. |texlive-latex-recommended-content| replace:: :emphasis:`recommended packages and styles`
.. _`texlive-latex-recommended-content`: https://www.tug.org/texlive/

.. |texlive-latex-extra-package| replace:: :code:`texlive-latex-extra`
.. _`texlive-latex-extra-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-latex-extra

.. |texlive-latex-extra-version| replace:: :strong:`v2023.20240207`
.. _`texlive-latex-extra-version`: https://packages.ubuntu.com/noble/texlive-latex-extra

.. |texlive-latex-extra-content| replace:: :emphasis:`additional packages and styles`
.. _`texlive-latex-extra-content`: https://www.tug.org/texlive/

.. |xindy-package| replace:: :code:`xindy`
.. _`xindy-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=xindy

.. |xindy-version| replace:: :strong:`v2.5.1.20160104`
.. _`xindy-version`: https://packages.ubuntu.com/noble/xindy

.. |xindy-content| replace:: :emphasis:`fleXible INDexing sYstem`
.. _`xindy-content`: http://www.xindy.org/

.. |latexmk-package| replace:: :code:`latexmk`
.. _`latexmk-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=latexmk

.. |latexmk-version| replace:: :strong:`v4.83`
.. _`latexmk-version`: https://packages.ubuntu.com/noble/latexmk

.. |latexmk-content| replace:: :emphasis:`document make utility`
.. _`latexmk-content`: https://www.cantab.net/users/johncollins/latexmk/index.html

.. |lmodern-package| replace:: :code:`lmodern`
.. _`lmodern-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=lmodern

.. |lmodern-version| replace:: :strong:`v2.005`
.. _`lmodern-version`: https://packages.ubuntu.com/noble/lmodern

.. |lmodern-content| replace:: `PostScript <PostScript fonts_>`_
   :emphasis:`and` `OpenType`_ :emphasis:`fonts based on CM`
.. _`lmodern-content`: https://www.gust.org.pl/projects/e-foundry/latin-modern

.. References
.. ----------

.. .. target-notes::

.. unicode replacements:

.. |_| unicode:: 0xA0
   :trim:

.. |__| unicode:: 0xA0 0xA0
   :trim:

.. |___| unicode:: 0xA0 0xA0 0xA0
   :trim:

.. |____| unicode:: 0xA0 0xA0 0xA0 0xA0
   :trim:
