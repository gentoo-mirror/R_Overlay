# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gaussian Processes for Pareto Fr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GPareto_1.1.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diceoptim r_suggests_knitr"
R_SUGGESTS="
	r_suggests_diceoptim? ( sci-CRAN/DiceOptim )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/DiceKriging
	sci-CRAN/rgenoud
	sci-CRAN/emoa
	>=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/pbivnorm
	sci-CRAN/DiceDesign
	sci-CRAN/ks
	sci-CRAN/rgl
	sci-CRAN/pso
	sci-CRAN/randtoolbox
	sci-CRAN/KrigInv
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
