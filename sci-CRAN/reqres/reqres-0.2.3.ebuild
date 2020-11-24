# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Powerful Classes for HTTP Requests and Responses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/reqres_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_fiery r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fiery? ( sci-CRAN/fiery )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/urltools
	sci-CRAN/stringi
	sci-CRAN/brotli
	sci-CRAN/assertthat
	sci-CRAN/R6
	sci-CRAN/jsonlite
	sci-CRAN/xml2
	sci-CRAN/webutils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
