# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='HTTP and WebSocket Server Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/httpuv_1.6.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_callr r_suggests_curl r_suggests_testthat
	r_suggests_websocket"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_websocket? ( sci-CRAN/websocket )
"
DEPEND="sci-CRAN/R6
	>=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-1.0.7
	sci-CRAN/promises
	>=sci-CRAN/later-0.8.0
"
RDEPEND="${DEPEND-}
	sys-libs/zlib
	sci-CRAN/Rcpp
	sci-CRAN/later
	${R_SUGGESTS-}
"
