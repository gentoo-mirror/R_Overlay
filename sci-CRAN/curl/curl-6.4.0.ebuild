# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Modern and Flexible Web Client for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/curl_6.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httpuv r_suggests_jsonlite r_suggests_knitr
	r_suggests_later r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_webutils"
R_SUGGESTS="
	r_suggests_httpuv? ( >=sci-CRAN/httpuv-1.4.4 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_later? ( sci-CRAN/later )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.0 )
	r_suggests_webutils? ( sci-CRAN/webutils )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-}
	net-misc/curl
	${R_SUGGESTS-}
"
