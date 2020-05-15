# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Graphic Devices Based on AGG'
SRC_URI="http://cran.r-project.org/src/contrib/ragg_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/systemfonts-0.2.1"
RDEPEND="${DEPEND-}
	media-libs/freetype
	media-libs/libpng
	sci-CRAN/systemfonts
	virtual/jpeg
	media-libs/tiff
	${R_SUGGESTS-}
"
