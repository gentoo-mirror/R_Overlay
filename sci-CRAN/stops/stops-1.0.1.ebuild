# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structure Optimized Proximity Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stops_1.0-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_sp"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/cordillera
	sci-CRAN/tgp
	sci-CRAN/scatterplot3d
	sci-CRAN/pso
	sci-CRAN/rgl
	sci-CRAN/acepack
	sci-CRAN/clue
	>=dev-lang/R-3.5.0
	sci-CRAN/scagnostics
	sci-CRAN/minerva
	sci-CRAN/energy
	sci-CRAN/cmaes
	sci-CRAN/DiceOptim
	sci-CRAN/DiceKriging
	sci-CRAN/pomp
	sci-CRAN/vegan
	sci-CRAN/nloptr
	virtual/MASS
	sci-CRAN/dfoptim
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
