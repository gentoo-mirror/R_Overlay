# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Survival Models'
SRC_URI="http://cran.r-project.org/src/contrib/rstpm2_1.4.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_eha r_suggests_runit"
R_SUGGESTS="
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.2
	sci-CRAN/fastGHQuad
	>=dev-lang/R-3.0.2
	virtual/mgcv
	>=sci-CRAN/bbmle-1.0.20
	sci-CRAN/numDeriv
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
