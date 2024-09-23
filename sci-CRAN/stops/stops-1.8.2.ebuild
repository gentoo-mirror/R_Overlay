# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structure Optimized Proximity Scaling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stops_1.8-2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/energy
	sci-CRAN/cordillera
	sci-CRAN/nloptr
	sci-CRAN/pomp
	sci-CRAN/clue
	sci-CRAN/cmaes
	sci-CRAN/acepack
	sci-CRAN/dfoptim
	sci-CRAN/DiceKriging
	sci-CRAN/minerva
	sci-CRAN/tgp
	sci-CRAN/vegan
	sci-CRAN/DiceOptim
	sci-CRAN/pso
	sci-CRAN/registry
	sci-CRAN/scagnostics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
