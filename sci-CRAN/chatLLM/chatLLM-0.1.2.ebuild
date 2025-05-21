# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Flexible Interface for LLM API Interactions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chatLLM_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_later r_suggests_promises
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_promises? ( sci-CRAN/promises )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/httr-1.4.0
	>=sci-CRAN/jsonlite-1.7.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
