#!/bin/bash
# Declaring variables
file="doc.tex"
author="John Doe"
title="title"

touch $file

# Adding universal start to file
echo "\documentclass{article}
\usepackage[utf8]{inputenc}
\usepackage{amssymb}
\usepackage{setspace}
\usepackage{ragged2e}
\usepackage[danish]{babel}
\usepackage[T1]{fontenc}
\usepackage{mathtools}
\usepackage{enumitem}
\usepackage[margin=2.5cm]{geometry}
\usepackage{amsmath, amscd}
\usepackage{listings}
\usepackage{lastpage}
\usepackage{tikz}
\usepackage{graphicx}" >> $file
echo "\title{"$title"}" >> $file
echo "\author{"$author"}" >> $file

echo "\begin{document}

\maketitle





\end{document}" >> $file
