# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solving Complex Game Problems us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPGame_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diceoptim"
R_SUGGESTS="r_suggests_diceoptim? ( sci-CRAN/DiceOptim )"
DEPEND=">=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/GPareto
	sci-CRAN/KrigInv
	virtual/MASS
	sci-CRAN/DiceKriging
	sci-CRAN/DiceDesign
	sci-CRAN/mnormt
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
