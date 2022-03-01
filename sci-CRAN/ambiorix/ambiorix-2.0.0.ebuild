# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Web Framework Inspired by Express.js'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ambiorix_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_commonmark r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_mime r_suggests_readr"
R_SUGGESTS="
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_mime? ( sci-CRAN/mime )
	r_suggests_readr? ( sci-CRAN/readr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/log
	sci-CRAN/fs
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/httpuv
	sci-CRAN/jsonlite
	sci-CRAN/websocket
	sci-CRAN/promises
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
