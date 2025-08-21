# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Paginate the HTML Output of R Ma... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pagedown_0.23.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_pdftools r_suggests_promises
	r_suggests_revealjs r_suggests_testit r_suggests_xaringan
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_pdftools? ( sci-CRAN/pdftools )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_revealjs? ( sci-CRAN/revealjs )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_xaringan? ( sci-CRAN/xaringan )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/bookdown-0.8
	>=sci-CRAN/rmarkdown-2.13
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	>=sci-CRAN/later-1.0.0
	sci-CRAN/processx
	>=sci-CRAN/servr-0.31
	sci-CRAN/httpuv
	sci-CRAN/xfun
	sci-CRAN/websocket
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"
