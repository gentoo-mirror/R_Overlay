# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Weierstrass and Jacobi Elliptic Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/elliptic_1.5-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_calibrator r_suggests_emulator r_suggests_hypergeo
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_calibrator? ( >=sci-CRAN/calibrator-1.2.8 )
	r_suggests_emulator? ( sci-CRAN/emulator )
	r_suggests_hypergeo? ( sci-CRAN/hypergeo )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}
	sci-mathematics/pari
	${R_SUGGESTS-}
"
