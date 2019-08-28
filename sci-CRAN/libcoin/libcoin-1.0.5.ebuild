# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linear Test Statistics for Permutation Inference'
SRC_URI="http://cran.r-project.org/src/contrib/libcoin_1.0-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_coin"
R_SUGGESTS="r_suggests_coin? ( sci-CRAN/coin )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}
	sci-CRAN/mvtnorm
	${R_SUGGESTS-}
"
