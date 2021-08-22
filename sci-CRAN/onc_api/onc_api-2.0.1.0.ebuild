# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Oceans 2.0 API Client Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/onc.api_2.0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/anytime
	sci-CRAN/crayon
	sci-CRAN/lubridate
	sci-CRAN/tictoc
	sci-CRAN/httr
	sci-CRAN/humanize
	sci-CRAN/stringi
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
