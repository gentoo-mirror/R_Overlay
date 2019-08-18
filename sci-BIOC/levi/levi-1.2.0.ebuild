# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Landscape Expression Visualization Interface'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/levi_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/DT-0.4
	>=sci-CRAN/RColorBrewer-1.1.2
	>=sci-CRAN/Rcpp-0.12.18
	>=sci-CRAN/xml2-1.2.0
	>=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/colorspace-1.3.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/reshape2-1.4.3
	>=sci-CRAN/shinydashboard-0.7.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/igraph-1.2.1
	sci-CRAN/knitr
	>=sci-CRAN/shinyjs-1.0
	>=dev-lang/R-3.5.0
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
