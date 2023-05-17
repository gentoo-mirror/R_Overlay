# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Client for US Treasury Fiscal Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ustfd_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/purrr-1.0.0
	>=sci-CRAN/snakecase-0.11.0
	sci-CRAN/dplyr
	>=dev-lang/R-3.4
	>=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/glue-1.3.1
	sci-CRAN/httr
	sci-CRAN/readr
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/tibble
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
