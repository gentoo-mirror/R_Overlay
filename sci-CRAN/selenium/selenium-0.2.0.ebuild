# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Low-Level Browser Automation Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/selenium_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gitcreds r_suggests_testthat r_suggests_withr
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/base64enc
	sci-CRAN/lifecycle
	sci-CRAN/httr2
	sci-CRAN/processx
	sci-CRAN/jsonlite
	sci-CRAN/R6
	sci-CRAN/rappdirs
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
