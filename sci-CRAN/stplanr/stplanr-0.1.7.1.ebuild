# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.1.7-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/RgoogleMaps
	sci-CRAN/raster
	sci-CRAN/nabor
	sci-CRAN/R_utils
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/rgdal
	sci-CRAN/igraph
	sci-CRAN/httr
	sci-CRAN/readr
	>=dev-lang/R-3.0
	sci-CRAN/openxlsx
	sci-CRAN/doParallel
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/stringr
	sci-CRAN/rgeos
	sci-CRAN/leaflet
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/geosphere
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
