# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Processes for Pareto Fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPareto_1.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/emoa
	sci-CRAN/KrigInv
	sci-CRAN/rgl
	sci-CRAN/ks
	sci-CRAN/rgenoud
	>=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/pso
	sci-CRAN/pbivnorm
	virtual/MASS
	sci-CRAN/DiceDesign
	sci-CRAN/randtoolbox
	sci-CRAN/DiceKriging
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
