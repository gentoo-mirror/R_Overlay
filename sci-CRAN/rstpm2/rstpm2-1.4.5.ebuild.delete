# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Survival Models'
SRC_URI="http://cran.r-project.org/src/contrib/rstpm2_1.4.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_eha r_suggests_testthat"
R_SUGGESTS="
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bbmle-1.0.20
	>=dev-lang/R-3.0.2
	sci-CRAN/fastGHQuad
	>=sci-CRAN/Rcpp-0.10.2
	virtual/mgcv
	virtual/survival
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
