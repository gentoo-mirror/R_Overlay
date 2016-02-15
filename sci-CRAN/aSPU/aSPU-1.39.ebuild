# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Sum of Powered Score Test'
SRC_URI="http://cran.r-project.org/src/contrib/aSPU_1.39.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/mvtnorm
	sci-CRAN/matrixStats
	>=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/gee
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
