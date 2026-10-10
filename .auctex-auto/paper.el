;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elsarticle" "") ("article" "") ("acmart" "sigconf" "screen" "review") ("IEEEtran" "10pt" "conference")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "dvipsnames" "") ("cite" "") ("amssymb" "") ("amsfonts" "") ("algorithmic" "") ("graphicx" "") ("textcomp" "") ("url" "hyphens") ("fancyhdr" "") ("hyperref" "hidelinks" "") ("soul" "") ("makecell" "") ("circuitikz" "") ("pgfplots" "") ("listings" "") ("color" "") ("caption" "") ("multirow" "") ("amsmath" "") ("tikz" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "ead")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "url"
    "fancyhdr"
    "hyperref"
    "soul"
    "makecell"
    "circuitikz"
    "pgfplots"
    "listings"
    "color"
    "caption"
    "multirow"
    "tikz")
   (TeX-add-symbols
    '("rev" ["argument"] 2)
    '("RevETarget" 1)
    '("RevELink" 1)
    '("RevDTarget" 1)
    '("RevDLink" 1)
    '("RevCTarget" 1)
    '("RevCLink" 1)
    '("RevBTarget" 1)
    '("RevBLink" 1)
    '("RevATarget" 1)
    '("RevALink" 1)
    '("RevE" 1)
    '("RevD" 1)
    '("RevC" 1)
    '("RevB" 1)
    '("RevA" 1)
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
    "sec:method"
    "sec:storedistances"
    "sec:profiles"
    "fig:pgo"
    "sec:models"
    "table:cpu-models"
    "sec:ipc"
    "fig:ipc"
    "fig:falsedeps"
    "fig:x264"
    "fig:ipc_medium"
    "fig:lookups"
    "fig:readports"
    "fig:gapbs-pgo"
    "fig:mdp-comp"
    "sec:futurework")
   (LaTeX-add-bibliographies
    "bibtex")
   (LaTeX-add-xcolor-definecolors
    "mygray"
    "s5"
    "a14"
    "m4"
    "reviewer1"
    "reviewer2"
    "reviewer3"
    "reviewer4"
    "reviewer5"))
 :latex)

