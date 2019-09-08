# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Local Approximate Gaussian Process Regression'
SRC_URI="http://cran.r-project.org/src/contrib/laGP_1.5-5.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_akima r_suggests_crs r_suggests_diceoptim
	r_suggests_lhs r_suggests_mass r_suggests_mvtnorm"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_crs? ( sci-CRAN/crs )
	r_suggests_diceoptim? ( sci-CRAN/DiceOptim )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/tgp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
