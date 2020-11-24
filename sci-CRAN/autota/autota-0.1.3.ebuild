# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Auto TA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autota_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/xml2
	sci-CRAN/RJSONIO
	sci-CRAN/httpuv
	sci-CRAN/purrr
	sci-CRAN/base64enc
	sci-CRAN/rstudioapi
	sci-CRAN/stringdist
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/rlist
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
