# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Using Fonts More Easily in R Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/showtext_0.4-1.tar.gz"

DEPEND="sci-CRAN/sysfonts
	sci-CRAN/showtextdb
"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	media-libs/libpng
	media-libs/freetype
"
