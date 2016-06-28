# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/raster
	>=dev-lang/R-3.0
	sci-CRAN/igraph
	sci-CRAN/jsonlite
	sci-CRAN/geosphere
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/R_utils
	sci-CRAN/rgeos
	sci-CRAN/RgoogleMaps
	sci-R/stringi
	sci-CRAN/RCurl
	sci-CRAN/magrittr
	sci-CRAN/openxlsx
	sci-CRAN/rgdal
	sci-CRAN/leaflet
	sci-CRAN/lubridate
	sci-CRAN/maptools
	sci-CRAN/readr
	sci-CRAN/sp
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.1
"
RDEPEND="${DEPEND-}
	sci-R/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
