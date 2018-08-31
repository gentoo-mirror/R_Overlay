# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compute and Visualize Profile Extrema Functions'
SRC_URI="http://cran.r-project.org/src/contrib/profExtrema_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DiceKriging
	sci-CRAN/rcdd
	sci-CRAN/microbenchmark
	sci-CRAN/pGPx
	sci-CRAN/KrigInv
	sci-CRAN/RColorBrewer
	sci-CRAN/quantreg
	sci-CRAN/lhs
	virtual/MASS
"
RDEPEND="${DEPEND-}"
