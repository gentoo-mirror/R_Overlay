# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R shiny Interface for Chatting w... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shiny.ollama_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_pkgdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_pkgdown? ( >=sci-CRAN/pkgdown-2.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/jsonlite-1.8.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/bslib-0.4.0
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/markdown
	sci-CRAN/mockery
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
