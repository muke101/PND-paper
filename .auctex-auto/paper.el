;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elsarticle" "") ("article" "") ("acmart" "sigconf" "screen" "review")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("graphicx" "") ("makecell" "") ("circuitikz" "") ("pgfplots" "") ("listings" "") ("color" "") ("caption" "") ("xcolor" "dvipsnames") ("multirow" "")))
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
    "code/525.x264"
    "code/500.perlbench"
    "code/556.omnetpp"
    "code/502.gcc"
    "code/505.mcf"
    "acmart"
    "acmart10"
    "makecell"
    "circuitikz"
    "pgfplots"
    "listings"
    "color"
    "caption"
    "xcolor"
    "multirow")
   (TeX-add-symbols
    '("sk" 1)
    '("aj" 1)
    "BibTeX")
   (LaTeX-add-labels
    "fig:ssitsweep"
    "sec:storedistances"
    "table:cpu-models"
    "sec:ipcgap"
    "fig:fullssitsweep"
    "fig:lookups"
    "sec:ipc"
    "fig:ipc"
    "fig:falsedeps"
    "fig:violations")
   (LaTeX-add-bibliographies
    "bibtex")
   (LaTeX-add-xcolor-definecolors
    "mygray"
    "s5"
    "a14"
    "m4"))
 :latex)

