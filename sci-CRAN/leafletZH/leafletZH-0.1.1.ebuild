# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chinese Leaflet Map Relate Operation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/leafletZH_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/sf
	>=dev-lang/R-4.0.0
	sci-CRAN/htmltools
	sci-CRAN/geosphere
	sci-CRAN/geojsonsf
	sci-CRAN/htmlwidgets
	sci-CRAN/leaflet
	sci-CRAN/leaflet_extras
	sci-CRAN/purrr
	sci-CRAN/Rcpp
	sci-CRAN/scales
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
