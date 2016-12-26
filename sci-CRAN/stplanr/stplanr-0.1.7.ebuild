# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/httr
	sci-CRAN/readr
	sci-CRAN/raster
	sci-CRAN/stringr
	sci-CRAN/geosphere
	>=dev-lang/R-3.0
	sci-CRAN/igraph
	sci-CRAN/lubridate
	sci-CRAN/openxlsx
	sci-CRAN/jsonlite
	sci-CRAN/R_utils
	sci-CRAN/RgoogleMaps
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/nabor
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/doParallel
	sci-CRAN/sp
	sci-CRAN/leaflet
	sci-CRAN/stringi
	sci-CRAN/maptools
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/OpenStreetMap' )
