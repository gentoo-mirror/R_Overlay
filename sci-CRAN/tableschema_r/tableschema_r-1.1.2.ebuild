# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Table Schema Frictionless Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tableschema.r_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreach r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/config
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/future
	sci-CRAN/jsonvalidate
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/RCurl
	sci-CRAN/rlist
	sci-CRAN/stringr
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
