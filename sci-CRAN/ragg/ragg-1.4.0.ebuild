# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphic Devices Based on AGG'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ragg_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/systemfonts-1.0.3
	>=sci-CRAN/textshaping-0.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/systemfonts
	sci-CRAN/textshaping
	media-libs/freetype
	media-libs/tiff
	media-libs/libpng
	virtual/jpeg
	${R_SUGGESTS-}
"
