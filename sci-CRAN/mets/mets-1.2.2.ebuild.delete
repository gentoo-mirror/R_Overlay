# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Multivariate Event Times'
SRC_URI="http://cran.r-project.org/src/contrib/mets_1.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lava_tobit r_suggests_prodlim r_suggests_r_rsp
	r_suggests_testthat r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_lava_tobit? ( >=sci-CRAN/lava_tobit-0.4.7 )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.40 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11 )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/lava-1.5
	sci-CRAN/numDeriv
	virtual/survival
	sci-CRAN/Rcpp
	>=sci-CRAN/timereg-1.9
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
