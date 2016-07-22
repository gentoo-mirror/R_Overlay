# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bicycling Data Analysis with R'
SRC_URI="http://cran.r-project.org/src/contrib/elpatron_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_raster r_suggests_readr"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND=">=sci-CRAN/dplyr-0.5.0
	>=dev-lang/R-3.2.5
	sci-CRAN/lazyeval
	sci-CRAN/Rcpp
	sci-CRAN/purrr
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
