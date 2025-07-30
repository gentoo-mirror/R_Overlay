# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Web Framework Inspired by Express.js'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ambiorix_2.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_commonmark r_suggests_ggplot2 r_suggests_htmltools
	r_suggests_htmlwidgets r_suggests_jsonlite r_suggests_mime
	r_suggests_promises r_suggests_readr r_suggests_readxl
	r_suggests_testthat r_suggests_websocket"
R_SUGGESTS="
	r_suggests_commonmark? ( sci-CRAN/commonmark )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_mime? ( sci-CRAN/mime )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_websocket? ( sci-CRAN/websocket )
"
DEPEND="sci-CRAN/fs
	sci-CRAN/httpuv
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/log
	sci-CRAN/assertthat
	>=sci-CRAN/webutils-1.2.0
	>=sci-CRAN/yyjsonr-0.1.20
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
