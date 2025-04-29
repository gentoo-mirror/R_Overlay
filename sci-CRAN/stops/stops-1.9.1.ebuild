# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Structure Optimized Proximity Scaling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/stops_1.9-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_dicekriging r_suggests_diceoptim r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_dicekriging? ( sci-CRAN/DiceKriging )
	r_suggests_diceoptim? ( sci-CRAN/DiceOptim )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/nloptr
	sci-CRAN/pomp
	sci-CRAN/acepack
	>=dev-lang/R-3.5.0
	sci-CRAN/clue
	sci-CRAN/tgp
	sci-CRAN/cmaes
	sci-CRAN/cordillera
	sci-CRAN/dfoptim
	sci-CRAN/energy
	sci-CRAN/minerva
	sci-CRAN/registry
	sci-CRAN/scagnostics
	sci-CRAN/pso
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
