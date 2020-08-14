# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Loading System Fonts into R'
SRC_URI="http://cran.r-project.org/src/contrib/sysfonts_0.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_jsonlite"
R_SUGGESTS="r_suggests_jsonlite? ( sci-CRAN/jsonlite )"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	media-libs/libpng
	media-libs/freetype
	${R_SUGGESTS-}
"
