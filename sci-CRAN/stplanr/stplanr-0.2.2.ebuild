# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dodgr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dodgr? ( sci-CRAN/dodgr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nabor
	sci-CRAN/stringi
	sci-CRAN/maptools
	sci-CRAN/httr
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/curl
	>=dev-lang/R-3.0
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/R_utils
	sci-CRAN/rlang
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/sf
	sci-CRAN/dplyr
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/geosphere
	sci-CRAN/openxlsx
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
