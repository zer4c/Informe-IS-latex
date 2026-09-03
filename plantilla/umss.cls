\LoadClass[a4paper,12pt]{report}

\RequirePackage{titlesec}
\RequirePackage{tocloft}
\RequirePackage[spanish]{babel}
\RequirePackage[utf8]{inputenc}
\RequirePackage[T1]{fontenc}
\RequirePackage[section]{placeins}
\RequirePackage{mathtools}
\RequirePackage{siunitx}
\RequirePackage{float}
\RequirePackage{graphicx}
\RequirePackage[justification=centering]{caption}
\RequirePackage{subcaption}
\RequirePackage{wallpaper}
\RequirePackage{fancyhdr}
\RequirePackage{fancybox}
\RequirePackage{url}
\RequirePackage[hidelinks]{hyperref} % Siempre al final
\RequirePackage[left=2.5cm,right=2.5cm,top=2cm,bottom=3.5cm]{geometry}

\renewcommand{\thesection}{\arabic{section}}

% ... resto igual ...

%-------------------- Información del informe ----------------------

\newcommand{\UE}[1]{\renewcommand{\UE}{#1}}
\newcommand{\sujet}[1]{\renewcommand{\sujet}{#1}}
\newcommand{\titre}[1]{\renewcommand{\titre}{#1}}
\newcommand{\enseignant}[1]{\renewcommand{\enseignant}{#1}}
\newcommand{\eleves}[1]{\renewcommand{\eleves}{#1}}
\newcommand{\jury}[1]{\renewcommand{\jury}{#1}}

\newcommand{\fairemarges}{
    \fancyhf{} % Limpiar todo
    \fancyheadoffset{1cm}
    \setlength{\headheight}{1.5cm}
    \fancyfoot[C]{\thepage} % Número de página
    \renewcommand{\headrulewidth}{1pt} % 0pt para sin línea, 2pt para más gruesa, etc.
    \renewcommand{\footrulewidth}{1pt}
    \fancyfoot[R]{2026} % INFERIOR DERECHA
    \fancyhead[L]{\nouppercase{\leftmark}} % SUPERIOR IZQUIERDA
    \fancyhead[R]{} % SUPERIOR DERECHA
    \pagestyle{fancy}
}

\newcommand{\fairepagedegarde}{
\begin{titlepage}

\ThisLRCornerWallPaper{1}{plantilla/logos/background.png}
	
    \centering % Centrar el contenido
    \includegraphics[width=0.3\textwidth, height = 150pt]{plantilla/logos/umss.jpg}\hfill
	\includegraphics[width=0.3\textwidth]{plantilla/logos/tecno.png}\par\vspace{1cm} % Inserción del logo
	{\scshape\LARGE Universidad Mayor de San Simon - Facultad de Tecnologia \par} % Nombre de la universidad
	\vspace{1.5cm} % Espacio de 1,5 cm
	{\scshape\Large \UE \par \sujet \par} % Subtítulo
	\vspace{1cm} % Espacio de 1 cm
    \rule{\linewidth}{0.2 mm} \par \vspace{0.4cm}
	{\huge\bfseries \titre \par}
    \rule{\linewidth}{0.2 mm} \par \vspace{1.5cm}
	\vspace{1cm} % Espacio de 3 cm
    
	\begin{minipage}{0.5\textwidth} % Minipágina para hacer dos columnas
        \begin{flushleft} \large % Alinear a la izquierda
            \textbf{Estudiante:}\par % Título antes de los nombres a la izquierda
            \eleves\par % Reemplazar con cada nombre
        \end{flushleft}
    \end{minipage}
    ~
    \begin{minipage}{0.4\textwidth}
        \begin{flushright} \large
            \textbf{Docente:} \par
             \enseignant \par
        \end{flushright}
    \end{minipage}
    ~
    \par
    \vfill

\end{titlepage}
}

\newcommand{\tabledematieres}{
\tableofcontents
\newpage
}

\newcommand{\insererfigure}[4]{

}
