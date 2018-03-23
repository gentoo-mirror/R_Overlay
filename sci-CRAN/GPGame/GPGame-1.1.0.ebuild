# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Solving Complex Game Problems us... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPGame_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diceoptim"
R_SUGGESTS="r_suggests_diceoptim? ( sci-CRAN/DiceOptim )"
DEPEND="sci-CRAN/GPareto
	>=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/DiceDesign
	sci-CRAN/DiceKriging
	virtual/MASS
	sci-CRAN/mnormt
	sci-CRAN/mvtnorm
	sci-CRAN/KrigInv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
