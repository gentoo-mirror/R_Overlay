# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Frictionless Data Table Schema'
SRC_URI="http://cran.r-project.org/src/contrib/tableschema.r_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreach r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/future
	sci-CRAN/jsonlite
	sci-CRAN/jsonvalidate
	sci-CRAN/httr
	sci-CRAN/urltools
	sci-CRAN/rlist
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/iterators
	sci-CRAN/config
	sci-omegahat/RCurl
	sci-CRAN/lubridate
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
