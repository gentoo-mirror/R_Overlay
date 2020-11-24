# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='German Polling Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/germanpolls_0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/xml2
	>=dev-lang/R-3.3
	sci-CRAN/RCurl
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
