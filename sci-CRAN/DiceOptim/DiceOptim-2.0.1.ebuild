# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kriging-Based Optimization for C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DiceOptim_2.0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_gpareto r_suggests_kriginv r_suggests_lhs"
R_SUGGESTS="
	r_suggests_gpareto? ( sci-CRAN/GPareto )
	r_suggests_kriginv? ( sci-CRAN/KrigInv )
	r_suggests_lhs? ( sci-CRAN/lhs )
"
DEPEND="sci-CRAN/pbivnorm
	>=sci-CRAN/DiceKriging-1.2
	sci-CRAN/mnormt
	sci-CRAN/rgenoud
	sci-CRAN/DiceDesign
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
