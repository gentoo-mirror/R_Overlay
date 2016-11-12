# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/rgeos
	sci-CRAN/stringr
	sci-CRAN/geosphere
	sci-CRAN/sp
	sci-omegahat/RCurl
	sci-CRAN/rgdal
	sci-CRAN/leaflet
	sci-CRAN/stringi
	sci-CRAN/nabor
	sci-CRAN/R_utils
	sci-CRAN/lubridate
	sci-CRAN/igraph
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/openxlsx
	sci-CRAN/maptools
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/raster
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/RgoogleMaps
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
