# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Stubbing and Setting Expectations on HTTP Requests'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/webmockr_2.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crul r_suggests_diffobj r_suggests_httr
	r_suggests_httr2 r_suggests_testthat r_suggests_withr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_crul? ( sci-CRAN/crul )
	r_suggests_diffobj? ( sci-CRAN/diffobj )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_httr2? ( sci-CRAN/httr2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/R6-2.1.3
	sci-CRAN/jsonlite
	sci-CRAN/curl
	>=sci-CRAN/urltools-1.6.0
	sci-CRAN/fauxpas
	sci-CRAN/rlang
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
