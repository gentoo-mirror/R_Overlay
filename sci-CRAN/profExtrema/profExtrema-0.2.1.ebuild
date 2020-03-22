# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Compute and Visualize Profile Extrema Functions'
SRC_URI="http://cran.r-project.org/src/contrib/profExtrema_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/KrigInv
	sci-CRAN/DiceKriging
	sci-CRAN/microbenchmark
	sci-CRAN/RColorBrewer
	sci-CRAN/pGPx
	sci-CRAN/lhs
	sci-CRAN/quantreg
	virtual/MASS
	sci-CRAN/rcdd
"
RDEPEND="${DEPEND-}"
