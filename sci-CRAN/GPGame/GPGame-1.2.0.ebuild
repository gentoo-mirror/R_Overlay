# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Solving Complex Game Problems us... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPGame_1.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diceoptim r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diceoptim? ( sci-CRAN/DiceOptim )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.5
	sci-CRAN/KrigInv
	sci-CRAN/GPareto
	sci-CRAN/DiceKriging
	sci-CRAN/DiceDesign
	virtual/MASS
	sci-CRAN/mnormt
	sci-CRAN/mvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
