# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous Cartogram'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cartogramR_1.0-10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lwgeom"
R_SUGGESTS="r_suggests_lwgeom? ( sci-CRAN/lwgeom )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}
	sci-libs/fftw
	sci-libs/fftw
	>=sci-libs/fftw-3
	${R_SUGGESTS-}
"
