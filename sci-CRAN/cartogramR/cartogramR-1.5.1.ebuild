# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Continuous Cartogram'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cartogramR_1.5-1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lwgeom"
R_SUGGESTS="r_suggests_lwgeom? ( sci-CRAN/lwgeom )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/sf
	sci-CRAN/data_table
	sci-CRAN/cleancall
"
RDEPEND="${DEPEND-}
	sci-CRAN/cleancall
	>=sci-libs/fftw-3
	sci-libs/fftw
	sci-libs/fftw
	${R_SUGGESTS-}
"
