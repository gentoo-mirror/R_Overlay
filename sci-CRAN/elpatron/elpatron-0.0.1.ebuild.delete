# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bicycling Data Analysis with R'
SRC_URI="http://cran.r-project.org/src/contrib/elpatron_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_raster r_suggests_readr"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND=">=dev-lang/R-3.2.5
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/lazyeval
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
