(TeX-add-style-hook
 "starter"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "preamble"
    "macros"
    "letterfonts"
    "report"
    "rep10")
   (LaTeX-add-labels
    "sec:name"
    "sec:General Approach"
    "sec:Prerequisite Knowledge"
    "subsec:label"
    "sec:Walkthrough"
    "subsec:Step0")
   (LaTeX-add-environments
    "plain"))
 :latex)

