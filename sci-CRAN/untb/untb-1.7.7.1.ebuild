# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ecological Drift under the UNTB'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/untb_1.7-7-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/polynom
	>=sci-CRAN/partitions-1.9.14
	>=sci-CRAN/Brobdingnag-1.1.8
"
RDEPEND="${DEPEND-}
	sci-mathematics/pari
	${R_SUGGESTS-}
"
