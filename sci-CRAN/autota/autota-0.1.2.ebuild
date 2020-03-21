# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Auto TA'
SRC_URI="http://cran.r-project.org/src/contrib/autota_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/httpuv
	sci-CRAN/memoise
	sci-CRAN/base64enc
	sci-CRAN/stringdist
	sci-CRAN/RJSONIO
	sci-CRAN/magrittr
	sci-CRAN/glue
	sci-CRAN/rstudioapi
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/rlist
	sci-CRAN/rlang
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
