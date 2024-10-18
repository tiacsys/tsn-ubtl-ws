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

The *expected build* time across all stages is *approximately* **20 hours!**
The following average times can be expected within individual stages:

.. csv-table:: approximately build times within single stage
   :header: "Platform", "minimal", "maximal"
   :widths: 40 30 30

   "``linux/amd64``",        "5 min",      "10 min"
   "``linux/arm/v7``",      "15 min",      "40 min"
   "``linux/arm64/v8``", "**120 min**", "**300 min**"
   "``linux/riscv64``",     "15 min",      "40 min"
   "``linux/ppc64le``",     "10 min",      "30 min"
   "``linux/s390x``",       "15 min",      "40 min"

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

.. csv-table:: TeX Live: full featured (shortened list)
   :header: "Package", "Version", "Content"
   :widths: 20 20 60

   "|texlive-full-package|_",              "|texlive-full-version|_",              "|texlive-full-content|, e.g.:"
   " ", " ", "|TeX|_ (shortened list)"
   "|texlive-extra-utils-package|_",       "|texlive-extra-utils-version|_",       "|texlive-extra-utils-content|"
   "|texlive-formats-extra-package|_",     "|texlive-formats-extra-version|_",     "|texlive-formats-extra-content|"
   " ", " ", "|TeX Live|_"
   "|texlive-font-utils-package|_",        "|texlive-font-utils-version|_",        "|texlive-font-utils-content|"
   "|texlive-pictures-package|_",          "|texlive-pictures-version|_",          "|texlive-pictures-content|"
   "|texlive-science-package|_",           "|texlive-science-version|_",           "|texlive-science-content|"
   " ", " ", "|MetaPost|_"
   "|texlive-metapost-package|_",          "|texlive-metapost-version|_",          "|texlive-metapost-content|"
   " ", " ", "|PSTricks|_"
   "|texlive-pstricks-package|_",          "|texlive-pstricks-version|_",          "|texlive-pstricks-content|"
   " ", " ", "|XeTeX|_"
   "|texlive-xetex-package|_",             "|texlive-xetex-version|_",             "|texlive-xetex-content|"
   " ", " ", "|LuaTeX|_"
   "|texlive-luatex-package|_",            "|texlive-luatex-version|_",            "|texlive-luatex-content|"
   " ", " ", "|BibTeX|_"
   "|texlive-bibtex-extra-package|_",      "|texlive-bibtex-extra-version|_",      "|texlive-bibtex-extra-content|"
   " ", " ", "|Fonts|_"
   "|texlive-fonts-recommended-package|_", "|texlive-fonts-recommended-version|_", "|texlive-fonts-recommended-content|"
   "|texlive-fonts-extra-package|_",       "|texlive-fonts-extra-version|_",       "|texlive-fonts-extra-content|"
   "|tipa-package|_",                      "|tipa-version|_",                      "|tipa-content|"
   "|tex-gyre-package|_",                  "|tex-gyre-version|_",                  "|tex-gyre-content|"
   "|cm-super-package|_",                  "|cm-super-version|_",                  "|cm-super-content|"
   "|fonts-cmu-package|_",                 "|fonts-cmu-version|_",                 "|fonts-cmu-content|"
   "|fonts-symbola-package|_",             "|fonts-symbola-version|_",             "|fonts-symbola-content|"
   "|fonts-roboto-package|_",              "|fonts-roboto-version|_",              "|fonts-roboto-content|"
   "|fonts-roboto-slap-package|_",         "|fonts-roboto-slap-version|_",         "|fonts-roboto-slap-content|"
   "|fonts-arphic-ukai-package|_",         "|fonts-arphic-ukai-version|_",         "|fonts-arphic-ukai-content|"
   "|fonts-arphic-uming-package|_",        "|fonts-arphic-uming-version|_",        "|fonts-arphic-uming-content|"
   "|fonts-hanazono-package|_",            "|fonts-hanazono-version|_",            "|fonts-hanazono-content|"
   "|fonts-nanum-package|_",               "|fonts-nanum-version|_",               "|fonts-nanum-content|"
   "|fonts-nanum-eco-package|_",           "|fonts-nanum-eco-version|_",           "|fonts-nanum-eco-content|"
   "|fonts-noto-package|_",                "|fonts-noto-version|_",                "|fonts-noto-content|"
   " ", " ", "|LaTeX|_"
   "|latex-cjk-all-package|_",             "|latex-cjk-all-version|_",             "|latex-cjk-all-content|"
   "|latexdiff-package|_",                 "|latexdiff-version|_",                 "|latexdiff-content|"
   "|lacheck-package|_",                   "|lacheck-version|_",                   "|lacheck-content|"
   "|feynmf-package|_",                    "|feynmf-version|_",                    "|feynmf-content|"
   " ", " ", "|LaTeXML|_"
   "|latexml-package|_",                   "|latexml-version|_",                   "|latexml-content|"
   " ", " ", "|ConTeXt|_"
   "|context-modules-package|_",           "|context-modules-version|_",           "|context-modules-content|"
   "|context-nonfree-package|_",           "|context-nonfree-version|_",           "|context-nonfree-content|"
   "|context-package|_",                   "|context-version|_",                   "|context-content|"

.. note::

   Please note that the complete installation of `TeX Live`_
   also includes a ready-to-use runtime environment for
   `GNU C Preprocessor`_ *13.2*, `Perl`_ *5*, `CLISP`_ *2.49*,
   `Tcl/Tk`_ *8.6*, `Python`_ *3.12*, `Ruby`_ *3.2* and
   `Java`_ `OpenJDK`_ *21*.

   :CJK:    `Chinese/Japanese/Korean (fonts) <CJK fonts_>`_
   :CM/CMU: `Computer Modern (fonts) <Computer Modern_>`_
   :EC:     European `Computer Modern (fonts) <Computer Modern_>`_
   :URW:    `URW Type Foundry (fonts) <URW++_>`_

   `TeX Live`_ can also be used as a backend processor for converting
   common `SGML`_/`XML`_ formats. The associated `DSSSL`_ processor
   `OpenJade`_ *1.4* (implementation) with the parsing tool
   `OpenSP`_ *1.5.2* are available for pre-processing, together
   with the most frequently used `DocBook`_ document type (`DTD`_),
   stylesheet (`XSL`_) and `XML`_ schema definition (`XSD`_).

   :DSSSL:  *Document Style Semantics and Specification Language*,
            see `DSSSL`_ for more details.
   :DTD:    *Document Type Definition*,
            see `DTD`_ for more details.
   :SGML:   *Standard Generalized Markup Language*,
            see `SGML`_ for more details.
   :XML:    *Extensible Markup Language*,
            see `XML`_ for more details.
   :XSD:    *XML Schema Definition*,
            see `XSD`_ for more details.
   :XSL:    *Extensible Stylesheet Language*,
            see `XSL`_ for more details.

.. |texlive-full-package| replace:: :code:`texlive-full`
.. _`texlive-full-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-full

.. |texlive-full-version| replace:: :strong:`v2023.20240207`
.. _`texlive-full-version`: https://packages.ubuntu.com/noble/texlive-full

.. |texlive-full-content| replace:: :emphasis:`pulling in all components`
.. _`texlive-full-content`: https://www.tug.org/texlive/

.. |texlive-extra-utils-package| replace:: :code:`texlive-extra-utils`
.. _`texlive-extra-utils-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-extra-utils

.. |texlive-extra-utils-version| replace:: :strong:`v2023.20240207`
.. _`texlive-extra-utils-version`: https://packages.ubuntu.com/noble/texlive-extra-utils

.. |texlive-extra-utils-content| replace:: :emphasis:`auxiliary programs`
.. _`texlive-extra-utils-content`: https://www.tug.org/texlive/

.. |texlive-formats-extra-package| replace:: :code:`texlive-formats-extra`
.. _`texlive-formats-extra-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-formats-extra

.. |texlive-formats-extra-version| replace:: :strong:`v2023.20240207`
.. _`texlive-formats-extra-version`: https://packages.ubuntu.com/noble/texlive-formats-extra

.. |texlive-formats-extra-content| replace:: :emphasis:`additional` `DSSSL`_
   :emphasis:`input format macros, e.g.:` `JadeTex`_ or XMLTeX
.. _`texlive-formats-extra-content`: https://www.tug.org/texlive/

.. |texlive-font-utils-package| replace:: :code:`texlive-font-utils`
.. _`texlive-font-utils-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-font-utils

.. |texlive-font-utils-version| replace:: :strong:`v2023.20240207`
.. _`texlive-font-utils-version`: https://packages.ubuntu.com/noble/texlive-font-utils

.. |texlive-font-utils-content| replace:: :emphasis:`graphics and font utilities`
.. _`texlive-font-utils-content`: https://www.tug.org/texlive/

.. |texlive-pictures-package| replace:: :code:`texlive-pictures`
.. _`texlive-pictures-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-pictures

.. |texlive-pictures-version| replace:: :strong:`v2023.20240207`
.. _`texlive-pictures-version`: https://packages.ubuntu.com/noble/texlive-pictures

.. |texlive-pictures-content| replace:: :emphasis:`graphics, pictures, diagrams`
.. _`texlive-pictures-content`: https://www.tug.org/texlive/

.. |texlive-science-package| replace:: :code:`texlive-science`
.. _`texlive-science-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-science

.. |texlive-science-version| replace:: :strong:`v2023.20240207`
.. _`texlive-science-version`: https://packages.ubuntu.com/noble/texlive-science

.. |texlive-science-content| replace:: :emphasis:`mathematics, natural and computer science packages`
.. _`texlive-science-content`: https://www.tug.org/texlive/

.. |texlive-metapost-package| replace:: :code:`texlive-metapost`
.. _`texlive-metapost-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-metapost

.. |texlive-metapost-version| replace:: :strong:`v2023.20240207`
.. _`texlive-metapost-version`: https://packages.ubuntu.com/noble/texlive-metapost

.. |texlive-metapost-content| replace:: :emphasis:`all packages and styles (also` `Metafont`_ :emphasis:`)`
.. _`texlive-metapost-content`: https://www.tug.org/texlive/

.. |texlive-pstricks-package| replace:: :code:`texlive-pstricks`
.. _`texlive-pstricks-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-pstricks

.. |texlive-pstricks-version| replace:: :strong:`v2023.20240207`
.. _`texlive-pstricks-version`: https://packages.ubuntu.com/noble/texlive-pstricks

.. |texlive-pstricks-content| replace:: :emphasis:`all packages and styles`
.. _`texlive-pstricks-content`: https://www.tug.org/texlive/

.. |texlive-xetex-package| replace:: :code:`texlive-xetex`
.. _`texlive-xetex-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-xetex

.. |texlive-xetex-version| replace:: :strong:`v2023.20240207`
.. _`texlive-xetex-version`: https://packages.ubuntu.com/noble/texlive-xetex

.. |texlive-xetex-content| replace:: :emphasis:`all packages and styles`
.. _`texlive-xetex-content`: https://www.tug.org/texlive/

.. |texlive-luatex-package| replace:: :code:`texlive-luatex`
.. _`texlive-luatex-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-luatex

.. |texlive-luatex-version| replace:: :strong:`v2023.20240207`
.. _`texlive-luatex-version`: https://packages.ubuntu.com/noble/texlive-luatex

.. |texlive-luatex-content| replace:: :emphasis:`all packages and styles`
.. _`texlive-luatex-content`: https://www.tug.org/texlive/

.. |texlive-bibtex-extra-package| replace:: :code:`texlive-bibtex-extra`
.. _`texlive-bibtex-extra-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-bibtex-extra

.. |texlive-bibtex-extra-version| replace:: :strong:`v2023.20240207`
.. _`texlive-bibtex-extra-version`: https://packages.ubuntu.com/noble/texlive-bibtex-extra

.. |texlive-bibtex-extra-content| replace:: :emphasis:`additional packages and styles`
.. _`texlive-bibtex-extra-content`: https://www.tug.org/texlive/

.. |texlive-fonts-recommended-package| replace:: :code:`texlive-fonts-recommended`
.. _`texlive-fonts-recommended-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-fonts-recommended

.. |texlive-fonts-recommended-version| replace:: :strong:`v2023.20240207`
.. _`texlive-fonts-recommended-version`: https://packages.ubuntu.com/noble/texlive-fonts-recommended

.. |texlive-fonts-recommended-content| replace:: :emphasis:`recommended fonts, packages and styles`
.. _`texlive-fonts-recommended-content`: https://www.tug.org/texlive/

.. |texlive-fonts-extra-package| replace:: :code:`texlive-fonts-extra`
.. _`texlive-fonts-extra-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=texlive-fonts-extra

.. |texlive-fonts-extra-version| replace:: :strong:`v2023.20240207`
.. _`texlive-fonts-extra-version`: https://packages.ubuntu.com/noble/texlive-fonts-extra

.. |texlive-fonts-extra-content| replace:: :emphasis:`additional fonts, packages and styles`
.. _`texlive-fonts-extra-content`: https://www.tug.org/texlive/

.. |tipa-package| replace:: :code:`tipa`
.. _`tipa-package`: https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=tipa

.. |tipa-version| replace:: :strong:`v1.3`
.. _`tipa-version`: https://packages.ubuntu.com/noble/tipa

.. |tipa-content| replace:: :emphasis:`processing phonetic symbols`
.. _`tipa-content`: https://www.ctan.org/tex-archive/support/tipa

.. |tex-gyre-package| replace:: :code:`tex-gyre`
.. _`tex-gyre-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=tex-gyre

.. |tex-gyre-version| replace:: :strong:`v20180621`
.. _`tex-gyre-version`: https://packages.ubuntu.com/noble/tex-gyre

.. |tex-gyre-content| replace:: `PostScript <PostScript fonts_>`_ :emphasis:`and`
   `OpenType`_ :emphasis:`fonts based on URW Fonts`
.. _`tex-gyre-content`: https://www.gust.org.pl/projects/e-foundry/tex-gyre/

.. |cm-super-package| replace:: :code:`cm-super`
.. _`cm-super-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=cm-super

.. |cm-super-version| replace:: :strong:`v0.3.4`
.. _`cm-super-version`: https://packages.ubuntu.com/noble/cm-super

.. |cm-super-content| replace:: full `TeX`_ :emphasis:`font package with CM/EC in`
   `PostScript Type1 <PostScript fonts_>`_ :emphasis:`in T1, T2*, TS1, X2 enc`
.. _`cm-super-content`: https://ctan.org/tex-archive/fonts/ps-type1/cm-super

.. |fonts-cmu-package| replace:: :code:`fonts-cmu`
.. _`fonts-cmu-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-cmu

.. |fonts-cmu-version| replace:: :strong:`v0.7.0`
.. _`fonts-cmu-version`: https://packages.ubuntu.com/noble/fonts-cmu

.. |fonts-cmu-content| replace:: :emphasis:`Unicode` `PostScript <PostScript fonts_>`_
   :emphasis:`and` `OpenType`_ :emphasis:`fonts based on CM`
.. _`fonts-cmu-content`: https://sourceforge.net/projects/cm-unicode

.. |fonts-symbola-package| replace:: :code:`fonts-symbola`
.. _`fonts-symbola-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-symbola

.. |fonts-symbola-version| replace:: :strong:`v2.60`
.. _`fonts-symbola-version`: https://packages.ubuntu.com/noble/fonts-symbola

.. |fonts-symbola-content| replace:: :emphasis:`symbolic font providing`
   `emoji characters <Emoji_>`_ :emphasis:`from Unicode 9.0`
.. _`fonts-symbola-content`: https://dn-works.com/ufas

.. |fonts-roboto-package| replace:: :code:`fonts-roboto`
.. _`fonts-roboto-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-roboto

.. |fonts-roboto-version| replace:: :strong:`v20170802`
.. _`fonts-roboto-version`: https://packages.ubuntu.com/noble/fonts-roboto

.. |fonts-roboto-content| replace:: :emphasis:`Google's signature`
   `"Roboto" <Roboto fonts_>`_ :emphasis:`font family`
.. _`fonts-roboto-content`: https://github.com/google/roboto

.. |fonts-roboto-slap-package| replace:: :code:`fonts-roboto-slap`
.. _`fonts-roboto-slap-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-roboto-slap

.. |fonts-roboto-slap-version| replace:: :strong:`v20170512`
.. _`fonts-roboto-slap-version`: https://packages.ubuntu.com/noble/fonts-roboto-slap

.. |fonts-roboto-slap-content| replace:: :emphasis:`Google's signature`
   `"Roboto+Slap" <Roboto fonts_>`_ :emphasis:`font family`
.. _`fonts-roboto-slap-content`: https://fonts.google.com/specimen/Roboto+Slab

.. |fonts-hanazono-package| replace:: :code:`fonts-hanazono`
.. _`fonts-hanazono-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-hanazono

.. |fonts-hanazono-version| replace:: :strong:`v20170904`
.. _`fonts-hanazono-version`: https://packages.ubuntu.com/noble/fonts-hanazono

.. |fonts-hanazono-content| replace:: :emphasis:`Japanese` `TrueType`_
   :emphasis:`Unicode fonts (` `"Mincho" <Mincho fonts_>`_
   `Ming <Ming typefaces_>`_ :emphasis:`font family)`
.. _`fonts-hanazono-content`: http://fonts.jp/hanazono

.. |fonts-arphic-ukai-package| replace:: :code:`fonts-arphic-ukai`
.. _`fonts-arphic-ukai-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-arphic-ukai

.. |fonts-arphic-ukai-version| replace:: :strong:`v0.2.20080216.2`
.. _`fonts-arphic-ukai-version`: https://packages.ubuntu.com/noble/fonts-arphic-ukai

.. |fonts-arphic-ukai-content| replace:: :emphasis:`Chinese` `TrueType`_
   :emphasis:`Unicode fonts (` `"AR PL UKai" <AR PL fonts_>`_
   `Kaiti <Kaiti script_>`_ :emphasis:`font family)`
.. _`fonts-arphic-ukai-content`: http://www.freedesktop.org/wiki/Software/CJKUnifonts

.. |fonts-arphic-uming-package| replace:: :code:`fonts-arphic-uming`
.. _`fonts-arphic-uming-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-arphic-uming

.. |fonts-arphic-uming-version| replace:: :strong:`v0.2.20080216.2`
.. _`fonts-arphic-uming-version`: https://packages.ubuntu.com/noble/fonts-arphic-uming

.. |fonts-arphic-uming-content| replace:: :emphasis:`Chinese` `TrueType`_
   :emphasis:`Unicode fonts (` `"AR PL UMing" <AR PL fonts_>`_
   `Mingti <Mingti typefaces_>`_ :emphasis:`font family)`
.. _`fonts-arphic-uming-content`: https://www.freedesktop.org/wiki/Software/CJKUnifonts

.. |fonts-nanum-package| replace:: :code:`fonts-nanum`
.. _`fonts-nanum-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-nanum

.. |fonts-nanum-version| replace:: :strong:`v20200506`
.. _`fonts-nanum-version`: https://packages.ubuntu.com/noble/fonts-nanum

.. |fonts-nanum-content| replace:: :emphasis:`Korean` `TrueType`_
   :emphasis:`Unicode fonts (` `"Nanum" <Nanum fonts_>`_
   :emphasis:`font family)`
.. _`fonts-nanum-content`: https://hangeul.naver.com/font/nanum

.. |fonts-nanum-eco-package| replace:: :code:`fonts-nanum-eco`
.. _`fonts-nanum-eco-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-nanum-eco

.. |fonts-nanum-eco-version| replace:: :strong:`v1.000`
.. _`fonts-nanum-eco-version`: https://packages.ubuntu.com/noble/fonts-nanum-eco

.. |fonts-nanum-eco-content| replace:: :emphasis:`Korean` `TrueType`_
   :emphasis:`Unicode fonts (` `"Nanum Eco" <Nanum fonts_>`_
   :emphasis:`font family)`
.. _`fonts-nanum-eco-content`: https://hangeul.naver.com/font/nanum

.. |fonts-noto-package| replace:: :code:`fonts-noto`
.. _`fonts-noto-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=fonts-noto

.. |fonts-noto-version| replace:: :strong:`v20201225`
.. _`fonts-noto-version`: https://packages.ubuntu.com/noble/fonts-noto

.. |fonts-noto-content| replace:: :emphasis:`CJK ready Unicode fonts (`
   `"No Tofu" <Noto fonts_>`_ :emphasis:`font family)`
.. _`fonts-noto-content`: https://www.google.com/get/noto/

.. |latex-cjk-all-package| replace:: :code:`latex-cjk-all`
.. _`latex-cjk-all-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=latex-cjk-all

.. |latex-cjk-all-version| replace:: :strong:`v4.8.5`
.. _`latex-cjk-all-version`: https://packages.ubuntu.com/noble/latex-cjk-all

.. |latex-cjk-all-content| replace:: :emphasis:`all CJK packages and fonts`
.. _`latex-cjk-all-content`: https://www.nongnu.org/cjk

.. |latexdiff-package| replace:: :code:`latexdiff`
.. _`latexdiff-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=latexdiff

.. |latexdiff-version| replace:: :strong:`v1.3.2`
.. _`latexdiff-version`: https://packages.ubuntu.com/noble/latexdiff

.. |latexdiff-content| replace:: :emphasis:`mark up significant differences in files`
.. _`latexdiff-content`: https://www.ctan.org/pkg/latexdiff

.. |lacheck-package| replace:: :code:`lacheck`
.. _`lacheck-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=lacheck

.. |lacheck-version| replace:: :strong:`v1.26`
.. _`lacheck-version`: https://packages.ubuntu.com/noble/lacheck

.. |lacheck-content| replace:: :emphasis:`simple syntax checker`
.. _`lacheck-content`: https://www.ctan.org/tex-archive/support/lacheck

.. |feynmf-package| replace:: :code:`feynmf`
.. _`feynmf-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=feynmf

.. |feynmf-version| replace:: :strong:`v1.08`
.. _`feynmf-version`: https://packages.ubuntu.com/noble/feynmf

.. |feynmf-content| replace:: :emphasis:`macros for creating`
   `Feynman diagrams <Feynman diagram_>`_
.. _`feynmf-content`: https://www.ctan.org/tex-archive/support/feynmf

.. |latexml-package| replace:: :code:`latexml`
.. _`latexml-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=latexml

.. |latexml-version| replace:: :strong:`v0.8.8`
.. _`latexml-version`: https://packages.ubuntu.com/noble/latexml

.. |latexml-content| replace:: `LaTeX`_ :emphasis:`to` `XML`_ :emphasis:`converter`
.. _`latexml-content`: https://dlmf.nist.gov/LaTeXML

.. |context-modules-package| replace:: :code:`context-modules`
.. _`context-modules-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=context-modules

.. |context-modules-version| replace:: :strong:`v20230730`
.. _`context-modules-version`: https://packages.ubuntu.com/noble/context-modules

.. |context-modules-content| replace:: :emphasis:`additional modules for automated document production`
.. _`context-modules-content`: https://modules.contextgarden.net/

.. |context-nonfree-package| replace:: :code:`context-nonfree`
.. _`context-nonfree-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=context-nonfree

.. |context-nonfree-version| replace:: :strong:`v2007.03.22`
.. _`context-nonfree-version`: https://packages.ubuntu.com/noble/context-nonfree

.. |context-nonfree-content| replace:: :emphasis:`additional non-free items`
.. _`context-nonfree-content`: https://www.ctan.org/tex-archive/support/context-nonfree

.. |context-package| replace:: :code:`context`
.. _`context-package`:
   https://packages.ubuntu.com/search?suite=noble&section=all&searchon=names&keywords=context

.. |context-version| replace:: :strong:`v2023.05.05.20230730`
.. _`context-version`: https://packages.ubuntu.com/noble/context

.. |context-content| replace:: :emphasis:`system for typesetting documents based on`
   `TeX`_ :emphasis:`and` `MetaPost`_
.. _`context-content`: https://www.pragma-ade.nl/

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
