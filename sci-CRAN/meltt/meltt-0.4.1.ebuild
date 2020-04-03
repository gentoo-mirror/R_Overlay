# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matching Event Data by Location, Time and Type'
SRC_URI="http://cran.r-project.org/src/contrib/meltt_0.4.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/shinyjs
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/plyr
	sci-CRAN/leaflet
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	dev-lang/python
"
