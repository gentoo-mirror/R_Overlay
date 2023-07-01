# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access the Gmail RESTful API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gmailr_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.8 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/lifecycle
	sci-CRAN/rappdirs
	>=dev-lang/R-3.6
	>=sci-CRAN/gargle-1.5.1
	>=sci-CRAN/rlang-1.1.0
	sci-CRAN/base64enc
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/mime
	sci-CRAN/rematch2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
