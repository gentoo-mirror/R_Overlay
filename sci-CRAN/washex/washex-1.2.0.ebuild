# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Washington State Legislative Explorer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/washex_1.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/xml2
	>=sci-CRAN/XML-3.99.0.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
