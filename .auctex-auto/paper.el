;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elsarticle" "") ("article" "") ("acmart" "sigconf" "screen" "review") ("IEEEtran" "10pt" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("cite" "") ("amssymb" "") ("amsfonts" "") ("algorithmic" "") ("graphicx" "") ("textcomp" "") ("url" "hyphens") ("fancyhdr" "") ("hyperref" "hidelinks" "") ("makecell" "") ("circuitikz" "") ("pgfplots" "") ("listings" "") ("color" "") ("caption" "") ("xcolor" "dvipsnames" "") ("multirow" "") ("amsmath" "") ("tikz" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "ead")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "hpca-template"
    "figures/lsq"
    "figures/pgo"
    "IEEEtran"
    "IEEEtran10"
    "cite"
    "amsmath"
    "amssymb"
    "amsfonts"
    "algorithmic"
    "graphicx"
    "textcomp"
    "xcolor"
    "url"
    "fancyhdr"
    "hyperref"
    "makecell"
    "circuitikz"
    "pgfplots"
    "listings"
    "color"
    "caption"
    "multirow"
    "tikz")
   (TeX-add-symbols
    '("MARTIN" 1)
    '("ar" 1)
    '("sk" 1)
    '("aj" 1)
    "BibTeX"
    "hpcayear"
    "hpcasubmissionnumber"
    "hpcapubid"
    "hpcaauthors"
    "hpcaaffiliation"
    "hpcaemail")
   (LaTeX-add-labels
    "sec:introduction"
    "fig:ssitsweep"
    "sec:lsq"
    "fig:lsq"
    "sec:storedistances"
    "sec:profiles"
    "fig:pgo"
    "sec:models"
    "table:cpu-models"
    "sec:ipc"
    "fig:ipc"
    "fig:x264"
    "fig:ipc_medium"
    "sec:violations"
    "fig:falsedeps"
    "fig:readports"
    "sec:futurework")
   (LaTeX-add-bibliographies
    "bibtex")
   (LaTeX-add-color-definecolors
    "mygray"
    "s5"
    "a14"
    "m4"))
 :latex)

