;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elsarticle" "") ("article" "") ("acmart" "sigconf" "screen" "review")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("graphicx" "") ("makecell" "") ("circuitikz" "") ("pgfplots" "") ("listings" "") ("color" "") ("caption" "") ("xcolor" "dvipsnames") ("multirow" "") ("amsmath" "") ("tikz" "")))
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
    "figures/lsq"
    "figures/pgo"
    "acmart"
    "acmart10"
    "makecell"
    "circuitikz"
    "pgfplots"
    "listings"
    "color"
    "caption"
    "xcolor"
    "multirow"
    "amsmath"
    "tikz")
   (TeX-add-symbols
    '("ar" 1)
    '("sk" 1)
    '("aj" 1)
    "BibTeX")
   (LaTeX-add-labels
    "fig:ssitsweep"
    "sec:lsq"
    "fig:lsq"
    "sec:storedistances"
    "sec:profiles"
    "fig:pgo"
    "sec:models"
    "table:cpu-models"
    "sec:ipcgap"
    "fig:fullssitsweep"
    "fig:lookups"
    "sec:ipc"
    "fig:ipc"
    "fig:x264"
    "fig:falsedeps"
    "fig:violations"
    "fig:readports"
    "sec:futurework")
   (LaTeX-add-bibliographies
    "bibtex")
   (LaTeX-add-xcolor-definecolors
    "mygray"
    "s5"
    "a14"
    "m4"))
 :latex)

