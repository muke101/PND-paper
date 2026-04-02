;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "paper"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("elsarticle" "") ("article" "") ("acmart" "sigconf" "screen" "review")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "hidelinks") ("graphicx" "") ("listings" "") ("color" "") ("caption" "") ("makecell" "") ("circuitikz" "") ("pgfplots" "") ("xcolor" "dvipsnames") ("multirow" "")))
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
    "figures/thresholdsearch"
    "acmart"
    "acmart10"
    "makecell"
    "circuitikz"
    "pgfplots"
    "xcolor"
    "multirow")
   (TeX-add-symbols
    '("aj" 1)
    "BibTeX")
   (LaTeX-add-labels
    "sec:storedistances"
    "fig:thresholdsearch"
    "table:cpu-models"
    "sec:ipc"
    "fig:ipc"
    "fig:falsedeps"
    "fig:violations")
   (LaTeX-add-bibliographies
    "bibtex")
   (LaTeX-add-xcolor-definecolors
    "s5"
    "a14"
    "m4"))
 :latex)

