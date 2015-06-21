# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple Unified Interface to Read... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/readbitmap_0.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pixmap r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pixmap? ( sci-CRAN/pixmap )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/bmp
	sci-CRAN/jpeg
	sci-CRAN/png
"
RDEPEND="${DEPEND-}
	virtual/jpeg
	media-libs/libpng
	${R_SUGGESTS-}
"
