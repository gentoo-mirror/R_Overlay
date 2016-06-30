# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/openxlsx
	sci-CRAN/lubridate
	>=dev-lang/R-3.0
	sci-CRAN/rgeos
	sci-CRAN/RgoogleMaps
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/rgdal
	sci-CRAN/maptools
	sci-CRAN/leaflet
	sci-CRAN/raster
	sci-CRAN/stringi
	sci-CRAN/readr
	sci-CRAN/httr
	sci-omegahat/RCurl
	sci-CRAN/stringr
	sci-CRAN/sp
	sci-CRAN/geosphere
	sci-CRAN/R_utils
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
