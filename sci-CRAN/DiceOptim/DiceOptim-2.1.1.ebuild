# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kriging-Based Optimization for C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DiceOptim_2.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gpareto r_suggests_kriginv"
R_SUGGESTS="
	r_suggests_gpareto? ( sci-CRAN/GPareto )
	r_suggests_kriginv? ( sci-CRAN/KrigInv )
"
DEPEND="sci-CRAN/mnormt
	sci-CRAN/pbivnorm
	>=sci-CRAN/DiceKriging-1.2
	sci-CRAN/randtoolbox
	sci-CRAN/rgenoud
	sci-CRAN/DiceDesign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
