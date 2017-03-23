#!/bin/bash

lualatex  --shell-escape Protokoll.tex
biber Protokoll
lualatex --shell-escape Protokoll.tex
zathura Protokoll.pdf
