% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lib_plot_clustering.R
\name{revolver_plt_evodistance}
\alias{revolver_plt_evodistance}
\title{Plot REVOLVER's evolutionary distance, in a heatmap.}
\usage{
revolver_plt_evodistance(x, cex = 1, file = NA)
}
\arguments{
\item{x}{A cohort object with fits and clusters.}

\item{cex}{Cex for the plot}

\item{file}{Output file, if NA no file is used}
}
\value{
nothing
}
\details{
This function can be applied only to an object that contains a fit result
and clusters. The function will plot the heatmap of all the distance values
of the distance h(.) applied to the samples. The heatmap is annotated with the
clustering's dendrogram, as well with coloured labels.
}
\examples{
\dontrun{
 TODO
}

}
