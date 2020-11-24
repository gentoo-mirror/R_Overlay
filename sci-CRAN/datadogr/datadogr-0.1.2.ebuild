# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Client for Datadog API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datadogr_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_rstudioapi r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/anytime
	sci-CRAN/stringr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
