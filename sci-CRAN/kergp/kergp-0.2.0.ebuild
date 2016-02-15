# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gaussian Process Laboratory'
SRC_URI="http://cran.r-project.org/src/contrib/kergp_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dicedesign r_suggests_dicekriging
	r_suggests_foreach r_suggests_inline r_suggests_lhs"
R_SUGGESTS="
	r_suggests_dicedesign? ( sci-CRAN/DiceDesign )
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_lhs? ( sci-CRAN/lhs )
"
DEPEND=">=sci-CRAN/Rcpp-0.10.5
	sci-CRAN/numDeriv
	sci-CRAN/testthat
	dev-lang/R[-minimal]
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
