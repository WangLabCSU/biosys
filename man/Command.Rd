% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cmd-.R
\name{Command}
\alias{Command}
\title{R6 Class to prepare command parameters}
\description{
R6 Class to prepare command parameters

R6 Class to prepare command parameters
}
\section{Methods}{
\subsection{Public methods}{
\itemize{
\item \href{#method-Command-new}{\code{Command$new()}}
\item \href{#method-Command-build}{\code{Command$build()}}
\item \href{#method-Command-print}{\code{Command$print()}}
\item \href{#method-Command-clone}{\code{Command$clone()}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Command-new"></a>}}
\if{latex}{\out{\hypertarget{method-Command-new}{}}}
\subsection{Method \code{new()}}{
Create a new \code{Command} object.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Command$new(..., .subcmd = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{...}}{Additional argument passed into command.}

\item{\code{.subcmd}}{Sub-command string.}
}
\if{html}{\out{</div>}}
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Command-build"></a>}}
\if{latex}{\out{\hypertarget{method-Command-build}{}}}
\subsection{Method \code{build()}}{
Build parameters to run command.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Command$build(help = FALSE, envir = caller_env())}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{help}}{A bool, indicates whether to build parameters for help
document or not.}

\item{\code{envir}}{An environment used to Execute command.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
An atomic character combine the command and parameters.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Command-print"></a>}}
\if{latex}{\out{\hypertarget{method-Command-print}{}}}
\subsection{Method \code{print()}}{
Build parameters to run command.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Command$print(indent = NULL)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{indent}}{A single integer number giving the space of indent.}
}
\if{html}{\out{</div>}}
}
\subsection{Returns}{
The object itself.
}
}
\if{html}{\out{<hr>}}
\if{html}{\out{<a id="method-Command-clone"></a>}}
\if{latex}{\out{\hypertarget{method-Command-clone}{}}}
\subsection{Method \code{clone()}}{
The objects of this class are cloneable with this method.
\subsection{Usage}{
\if{html}{\out{<div class="r">}}\preformatted{Command$clone(deep = FALSE)}\if{html}{\out{</div>}}
}

\subsection{Arguments}{
\if{html}{\out{<div class="arguments">}}
\describe{
\item{\code{deep}}{Whether to make a deep clone.}
}
\if{html}{\out{</div>}}
}
}
}
