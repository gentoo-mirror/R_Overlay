# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Kolmogorov-Zurbenko Adaptive Filters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kza_4.1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_polynom"
R_SUGGESTS="r_suggests_polynom? ( sci-CRAN/polynom )"
RDEPEND="${DEPEND-}
	sci-libs/fftw
	${R_SUGGESTS-}
"
