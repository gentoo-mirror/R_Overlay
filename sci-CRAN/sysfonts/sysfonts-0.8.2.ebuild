# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Loading Fonts into R'
SRC_URI="http://cran.r-project.org/src/contrib/sysfonts_0.8.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_curl r_suggests_jsonlite"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	media-libs/libpng
	media-libs/freetype
	${R_SUGGESTS-}
"
