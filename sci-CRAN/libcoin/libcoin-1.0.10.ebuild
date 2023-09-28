# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Linear Test Statistics for Permutation Inference'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/libcoin_1.0-10.tar.gz"
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
