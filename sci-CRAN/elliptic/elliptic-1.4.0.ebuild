# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weierstrass and Jacobi Elliptic Functions'
SRC_URI="http://cran.r-project.org/src/contrib/elliptic_1.4-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_calibrator r_suggests_emulator"
R_SUGGESTS="
	r_suggests_calibrator? ( >=sci-CRAN/calibrator-1.2.8 )
	r_suggests_emulator? ( sci-CRAN/emulator )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}
	sci-mathematics/pari
	${R_SUGGESTS-}
"
