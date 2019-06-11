# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using Fonts More Easily in R Graphs'
SRC_URI="http://cran.r-project.org/src/contrib/showtext_0.7.tar.gz"

IUSE="${IUSE-} r_suggests_curl r_suggests_jsonlite r_suggests_knitr
	r_suggests_prettydoc r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettydoc? ( sci-CRAN/prettydoc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/sysfonts-0.7.1
	>=sci-CRAN/showtextdb-2.0
"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	media-libs/libpng
	media-libs/freetype
	${R_SUGGESTS-}
"
