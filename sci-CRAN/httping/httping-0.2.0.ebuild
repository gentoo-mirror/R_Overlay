# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ping URLs to Time Requests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/httping_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/pryr-0.1.3
	>=sci-CRAN/httpcode-0.2.0
	>=sci-CRAN/jsonlite-1.5
	sci-CRAN/magrittr
	>=sci-CRAN/httr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
