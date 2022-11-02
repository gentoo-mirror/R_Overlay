# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Use Browser Cookies with shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cookies_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/httpuv
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/htmltools
	sci-CRAN/cli
	sci-CRAN/clock
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
