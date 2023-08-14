# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Graphic Devices Based on AGG'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ragg_1.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/systemfonts-1.0.3
	>=sci-CRAN/textshaping-0.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/textshaping
	media-libs/tiff
	virtual/jpeg
	media-libs/libpng
	sci-CRAN/systemfonts
	media-libs/freetype
	${R_SUGGESTS-}
"
