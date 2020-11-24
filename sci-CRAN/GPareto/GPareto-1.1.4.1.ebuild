# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gaussian Processes for Pareto Fr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GPareto_1.1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/KrigInv
	sci-CRAN/randtoolbox
	sci-CRAN/pso
	sci-CRAN/emoa
	sci-CRAN/DiceDesign
	sci-CRAN/ks
	sci-CRAN/DiceKriging
	sci-CRAN/rgenoud
	sci-CRAN/pbivnorm
	virtual/MASS
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
