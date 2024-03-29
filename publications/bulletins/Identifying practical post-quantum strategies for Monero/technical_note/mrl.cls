\ProvidesClass{mrl}
\LoadClass{article}
\usepackage{amsmath,amssymb,amsthm}
\usepackage[top=0.75in,bottom=0.75in,right=0.75in,left=0.75in]{geometry}
\usepackage{color}
\usepackage{graphicx}
\usepackage{hyperref}

\definecolor{bloo}{rgb}{0,0.2,0.4}
\renewcommand*{\thefootnote}{\fnsymbol{footnote}}
\linespread{1.2}

\renewcommand\title[1]{\def\@title{#1}}
\let\@title=\@empty

\newcommand\authors[1]{\def\@authors{#1}}
\let\@authors=\@empty

\newcommand\affiliations[1]{\def\@affiliations{#1}}
\let\@affiliations=\@empty

\renewcommand\date[1]{\def\@date{#1}}
\let\@date=\@empty

\newcommand\ident[1]{\def\@ident{#1}}
\let\@ident=\@empty

\newcommand\type[1]{\def\@type{#1}}
\let\@type=\@empty

\AtBeginDocument{
\hfill\includegraphics[width=225px,draft=false]{logo.png}
\newline
\noindent\colorbox{bloo}{\parbox{\dimexpr\textwidth-2\fboxsep\relax}{{\sffamily\color{white}\@type \hfill \@ident}}}
\vskip 10pt
\noindent{\Large\@title}
\vskip 5pt
\noindent{\@authors}
\newline
\noindent{\@affiliations}
\newline
\noindent{\@date}
}