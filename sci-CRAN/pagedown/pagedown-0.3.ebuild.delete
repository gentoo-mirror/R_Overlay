# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Paginate the HTML Output of R Ma... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pagedown_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_promises r_suggests_testit r_suggests_xaringan"
R_SUGGESTS="
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xaringan? ( sci-CRAN/xaringan )
"
DEPEND=">=sci-CRAN/bookdown-0.8
	sci-CRAN/htmltools
	>=sci-CRAN/rmarkdown-1.11
	>=sci-CRAN/servr-0.13
	sci-CRAN/websocket
	sci-CRAN/processx
	sci-CRAN/jsonlite
	sci-CRAN/later
	sci-CRAN/httpuv
	sci-CRAN/xfun
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
