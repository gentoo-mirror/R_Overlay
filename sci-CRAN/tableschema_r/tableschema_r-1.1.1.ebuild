# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Table Schema Frictionless Data'
SRC_URI="http://cran.r-project.org/src/contrib/tableschema.r_1.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreach r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/urltools
	sci-CRAN/iterators
	sci-CRAN/httr
	sci-CRAN/future
	sci-CRAN/config
	sci-CRAN/jsonlite
	sci-CRAN/jsonvalidate
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/R6
	sci-CRAN/rlist
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
