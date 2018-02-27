# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Correlation-Adjusted Regression ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/carSurv_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_microbenchmark r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND="sci-CRAN/corpcor
	>=dev-lang/R-3.2.2
	sci-CRAN/Rcpp
	virtual/survival
	sci-CRAN/mboost
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
