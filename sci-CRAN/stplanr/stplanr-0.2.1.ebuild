# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dodgr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dodgr? ( sci-CRAN/dodgr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R_utils
	sci-CRAN/rgdal
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/readr
	sci-CRAN/stringi
	sci-CRAN/raster
	>=dev-lang/R-3.0
	sci-CRAN/sf
	sci-CRAN/nabor
	sci-CRAN/sp
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/maptools
	sci-CRAN/jsonlite
	sci-CRAN/openxlsx
	sci-CRAN/curl
	sci-CRAN/igraph
	sci-CRAN/geosphere
	sci-CRAN/rgeos
	sci-CRAN/httr
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
