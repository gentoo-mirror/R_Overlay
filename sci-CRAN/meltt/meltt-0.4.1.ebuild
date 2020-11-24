# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matching Event Data by Location, Time and Type'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meltt_0.4.1.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/leaflet
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	dev-lang/python
"
