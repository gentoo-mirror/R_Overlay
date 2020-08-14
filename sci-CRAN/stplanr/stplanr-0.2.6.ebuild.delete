# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.2.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dodgr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dodgr? ( >=sci-CRAN/dodgr-0.0.3 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.10 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
"
DEPEND=">=sci-CRAN/sp-1.3.1
	>=sci-CRAN/curl-3.2
	>=sci-CRAN/R_utils-2.7.0
	>=dev-lang/R-3.0.2
	>=sci-CRAN/stringr-1.3.1
	>=sci-CRAN/readr-1.1.1
	>=sci-CRAN/jsonlite-1.5
	>=sci-CRAN/stringi-1.2.4
	>=sci-CRAN/dplyr-0.7.6
	>=sci-CRAN/httr-1.3.1
	>=sci-CRAN/lwgeom-0.1.4
	>=sci-CRAN/rlang-0.2.2
	>=sci-CRAN/maptools-0.9.3
	>=sci-CRAN/Rcpp-0.12.1
	>=sci-CRAN/igraph-1.2.2
	>=sci-CRAN/sf-0.6.3
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/nabor-0.5.0
	>=sci-CRAN/openxlsx-4.1.0
	>=sci-CRAN/geosphere-1.5.7
	>=sci-CRAN/raster-2.6.7
	>=sci-CRAN/rgdal-1.3.4
	>=sci-CRAN/rgeos-0.3.28
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.9.100.5.0
	>=sci-CRAN/Rcpp-0.12.18
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/tmap-2.1.1' )
