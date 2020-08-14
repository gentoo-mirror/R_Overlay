# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Multivariate Event Times'
SRC_URI="http://cran.r-project.org/src/contrib/mets_0.2.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lava_tobit r_suggests_prodlim r_suggests_testthat
	r_suggests_ucminf"
R_SUGGESTS="
	r_suggests_lava_tobit? ( >=sci-CRAN/lava_tobit-0.4.7 )
	r_suggests_prodlim? ( sci-CRAN/prodlim )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_ucminf? ( sci-CRAN/ucminf )
"
DEPEND=">=sci-CRAN/timereg-1.8.4
	>=dev-lang/R-2.15
	>=sci-CRAN/lava-1.2.4
	sci-CRAN/Rcpp
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
