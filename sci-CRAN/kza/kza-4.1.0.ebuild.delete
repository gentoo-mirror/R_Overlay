# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Kolmogorov-Zurbenko Adaptive Filters'
SRC_URI="http://cran.r-project.org/src/contrib/kza_4.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_polynom"
R_SUGGESTS="r_suggests_polynom? ( sci-CRAN/polynom )"
RDEPEND="${DEPEND-}
	sci-libs/fftw
	${R_SUGGESTS-}
"
