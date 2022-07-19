# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Continuous Cartogram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cartogramR_1.0-8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lwgeom"
R_SUGGESTS="r_suggests_lwgeom? ( sci-CRAN/lwgeom )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-libs/fftw
	sci-libs/fftw
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
