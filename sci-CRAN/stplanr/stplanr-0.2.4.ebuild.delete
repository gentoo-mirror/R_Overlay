# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.2.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dodgr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dodgr? ( sci-CRAN/dodgr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgeos
	>=dev-lang/R-3.0
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/openxlsx
	sci-CRAN/R_utils
	sci-CRAN/stringi
	sci-CRAN/sf
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/lwgeom
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/igraph
	sci-CRAN/lubridate
	sci-CRAN/curl
	sci-CRAN/maptools
	sci-CRAN/rlang
	sci-CRAN/nabor
	sci-CRAN/raster
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
