# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gaussian Processes for Pareto Fr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPareto_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/emoa
	sci-CRAN/pso
	>=sci-CRAN/DiceDesign-1.4
	sci-CRAN/randtoolbox
	virtual/MASS
	sci-CRAN/pbivnorm
	sci-CRAN/ks
	>=sci-CRAN/DiceKriging-1.5.3
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/rgenoud
	sci-CRAN/KrigInv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
