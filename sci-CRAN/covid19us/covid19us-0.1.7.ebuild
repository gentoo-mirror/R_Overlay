# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cases of COVID-19 in the United States'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covid19us_0.1.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/curl-4.3
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/snakecase-0.11.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/tidyr-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
