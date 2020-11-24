# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Client for Fantasy Football League Platforms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ffscrapr_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_checkmate r_suggests_covr r_suggests_httptest
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_checkmate? ( sci-CRAN/checkmate )
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.0 )
	r_suggests_httptest? ( >=sci-CRAN/httptest-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/jsonlite-1.6.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/httr-1.4.0
	>=sci-CRAN/lubridate-1.5.0
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.0.0
	>=sci-CRAN/dplyr-0.8.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/memoise-1.1.0
	>=sci-CRAN/purrr-0.3.0
	>=sci-CRAN/ratelimitr-0.4.0
	>=sci-CRAN/tibble-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
