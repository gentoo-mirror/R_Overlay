# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Sum of Powered Score Test'
SRC_URI="http://cran.r-project.org/src/contrib/aSPU_1.42.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/gee
	sci-CRAN/fields
	>=sci-CRAN/Rcpp-0.12.1
	>=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/matrixStats
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
