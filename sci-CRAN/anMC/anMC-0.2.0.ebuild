# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compute High Dimensional Orthant Probabilities'
SRC_URI="http://cran.r-project.org/src/contrib/anMC_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dicekriging r_suggests_tmg
	r_suggests_truncatednormal"
R_SUGGESTS="
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_tmg? ( sci-CRAN/tmg )
	r_suggests_truncatednormal? ( sci-CRAN/TruncatedNormal )
"
DEPEND="sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.11.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
