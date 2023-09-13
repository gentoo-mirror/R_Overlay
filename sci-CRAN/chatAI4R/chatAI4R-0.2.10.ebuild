# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chat-Based Interactive Artificia... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chatAI4R_0.2.10.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/deepRstudio
	sci-CRAN/pdftools
	sci-CRAN/jsonlite
	sci-CRAN/clipr
	>=dev-lang/R-4.2.0
	sci-CRAN/httr
	sci-CRAN/assertthat
	sci-CRAN/crayon
	sci-CRAN/rstudioapi
	sci-CRAN/future
	sci-CRAN/igraph
	sci-CRAN/xml2
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
