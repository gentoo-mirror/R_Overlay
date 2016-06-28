# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functional Programming Tools'
SRC_URI="http://cran.r-project.org/src/contrib/purrr_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.4.3
	sci-R/Rcpp
	>=sci-CRAN/lazyeval-0.2.0
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	sci-CRAN/dplyr
	sci-R/BH
	${R_SUGGESTS-}
"
