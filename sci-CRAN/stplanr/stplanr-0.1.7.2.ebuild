# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.1.7-2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_leaflet r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/maptools
	sci-CRAN/igraph
	sci-CRAN/readr
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/httr
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/doParallel
	>=dev-lang/R-3.0
	sci-CRAN/rgdal
	sci-CRAN/openxlsx
	sci-CRAN/geosphere
	sci-CRAN/stringi
	sci-CRAN/foreach
	sci-CRAN/rgeos
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/nabor
	sci-CRAN/RgoogleMaps
	sci-CRAN/R_utils
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
