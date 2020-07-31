# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utilities for Well-Known Geometry Vectors'
SRC_URI="http://cran.r-project.org/src/contrib/wkutils_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/wk-0.3.1
	sci-CRAN/Rcpp
	sci-CRAN/vctrs
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/wk
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
