# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of Multivariate Event Times'
SRC_URI="http://cran.r-project.org/src/contrib/mets_1.2.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_prodlim r_suggests_r_rsp r_suggests_testthat
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.40 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.11 )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND="virtual/survival
	sci-CRAN/numDeriv
	>=sci-CRAN/timereg-1.9.4
	sci-CRAN/mvtnorm
	>=sci-CRAN/lava-1.6.6
	sci-CRAN/Rcpp
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/mvtnorm
	${R_SUGGESTS-}
"
