# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chat UI Component for shiny'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinychat_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_later r_suggests_testthat"
R_SUGGESTS="
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/bslib
	sci-CRAN/ellmer
	sci-CRAN/fastmap
	sci-CRAN/coro
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	>=sci-CRAN/promises-1.3.2
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.10.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
