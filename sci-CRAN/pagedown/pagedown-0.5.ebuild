# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Paginate the HTML Output of R Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pagedown_0.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_promises r_suggests_testit r_suggests_xaringan"
R_SUGGESTS="
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xaringan? ( sci-CRAN/xaringan )
"
DEPEND="sci-CRAN/later
	>=sci-CRAN/bookdown-0.8
	sci-CRAN/httpuv
	>=sci-CRAN/servr-0.13
	sci-CRAN/jsonlite
	>=sci-CRAN/rmarkdown-1.14
	sci-CRAN/htmltools
	sci-CRAN/websocket
	sci-CRAN/xfun
	sci-CRAN/processx
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
