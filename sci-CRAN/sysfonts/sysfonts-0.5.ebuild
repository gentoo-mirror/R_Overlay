# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Loading System Fonts into R'
SRC_URI="http://cran.r-project.org/src/contrib/sysfonts_0.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_rcurl"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	media-libs/libpng
	media-libs/freetype
	${R_SUGGESTS-}
"
