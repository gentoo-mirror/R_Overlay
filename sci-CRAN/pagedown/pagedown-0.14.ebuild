# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Paginate the HTML Output of R Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pagedown_0.14.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_pdftools r_suggests_promises r_suggests_revealjs
	r_suggests_testit r_suggests_xaringan"
R_SUGGESTS="
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_revealjs? ( sci-CRAN/revealjs )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xaringan? ( sci-CRAN/xaringan )
"
DEPEND="sci-CRAN/xfun
	sci-CRAN/websocket
	>=sci-CRAN/bookdown-0.8
	sci-CRAN/htmltools
	>=sci-CRAN/rmarkdown-1.16
	>=sci-CRAN/later-1.0.0
	sci-CRAN/jsonlite
	sci-CRAN/processx
	>=sci-CRAN/servr-0.18
	sci-CRAN/httpuv
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
