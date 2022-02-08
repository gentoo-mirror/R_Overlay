# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Wrapper for the Canadian COVID-19 Tracker'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/canadacovid_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/tidyselect
	sci-CRAN/rlang
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
