# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gaussian Processes for Pareto Fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPareto_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dicedesign"
R_SUGGESTS="r_suggests_dicedesign? ( >=sci-CRAN/DiceDesign-1.4 )"
DEPEND="sci-CRAN/pso
	sci-CRAN/randtoolbox
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/emoa
	sci-CRAN/rgenoud
	sci-CRAN/KrigInv
	>=sci-CRAN/DiceKriging-1.5.3
	sci-CRAN/pbivnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
