# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis the Weather Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/weaana_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/reshape2
	sci-CRAN/settings
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
