\name{alabaster.spatial News}
\title{alabaster.spatial News}
\encoding{UTF-8}

\section{Version 1.14.0}{\itemize{
\item Officially deprecate \code{stageObject()} and \code{loadObject()} in favor of \code{saveObject()} and \code{readObject()}, respectively.
The former have been soft-deprecated and scrubbed from documentation for quite some time, so it is unlikely that anyone is using them.
We also deprecated related functions like \code{stageSpatialImage()} and \code{loadSpatialImage()}.
}}


\section{Version 1.6.0}{\itemize{
\item Dispatch to \code{saveObject()} for any of the SpatialExperiment's images that implement a dedicated method for it.
}}
