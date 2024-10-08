# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multiple Precision Arithmetic'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gmp_0.7-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_rmpfr r_suggests_round"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_round? ( sci-CRAN/round )
"
DEPEND=">=dev-lang/R-3.5.0"
RDEPEND="${DEPEND-}
	dev-libs/gmp
	${R_SUGGESTS-}
"
