% First identify the class:

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{documentation}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{report}}

\ProcessOptions

\LoadClass{report}

\renewcommand{\@makechapterhead}[1]{%
  \vspace*{50\p@}%
  { \parindent \z@ \raggedright \normalfont
    \interlinepenalty\@M
    \Huge \textbf{ \thechapter.\ #1}\par
    \nobreak
    \vskip 40\p@
    }}

\endinput
