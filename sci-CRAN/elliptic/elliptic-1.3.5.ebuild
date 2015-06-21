# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='elliptic functions'
SRC_URI="http://cran.r-project.org/src/contrib/elliptic_1.3-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_calibrator r_suggests_emulator"
R_SUGGESTS="
	r_suggests_calibrator? ( sci-CRAN/calibrator )
	r_suggests_emulator? ( sci-CRAN/emulator )
"
RDEPEND="${DEPEND-}
	sci-mathematics/pari
	${R_SUGGESTS-}
"
