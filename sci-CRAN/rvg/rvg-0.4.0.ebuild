# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Graphics Devices for Office Ve... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rvg_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/rlang
	>=sci-CRAN/gdtools-0.3.3
	>=sci-CRAN/officer-0.6.2
	>=sci-CRAN/Rcpp-0.12.12
	sci-CRAN/systemfonts
	>=sci-CRAN/xml2-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	media-libs/libpng
	sci-CRAN/systemfonts
	${R_SUGGESTS-}
"
