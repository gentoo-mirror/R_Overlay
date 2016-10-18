# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Survival Models'
SRC_URI="http://cran.r-project.org/src/contrib/rstpm2_1.3.4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
DEPEND=">=sci-CRAN/bbmle-1.0.3
	sci-CRAN/numDeriv
	sci-CRAN/fastGHQuad
	virtual/survival
	>=sci-CRAN/Rcpp-0.10.2
	virtual/mgcv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
