# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pseudo-Realizations for Gaussian... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pGPx_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_anmc r_suggests_dicedesign"
R_SUGGESTS="
	r_suggests_anmc? ( sci-CRAN/anMC )
	r_suggests_dicedesign? ( sci-CRAN/DiceDesign )
"
DEPEND="sci-CRAN/rgenoud
	sci-CRAN/pracma
	sci-CRAN/KrigInv
	sci-CRAN/DiceKriging
	sci-CRAN/randtoolbox
	>=sci-CRAN/Rcpp-0.12.13
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
