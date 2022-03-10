# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matching Event Data by Location, Time and Type'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meltt_0.4.2.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/reticulate
	sci-CRAN/shinyjs
	sci-CRAN/Rcpp
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/leaflet
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	dev-lang/python
"
