# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Matching Event Data by Location, Time and Type'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meltt_0.4.3.tar.gz"
LICENSE='LGPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/reticulate
	sci-CRAN/shiny
	sci-CRAN/Rcpp
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/leaflet
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-lang/python
	sci-CRAN/RcppArmadillo
"
