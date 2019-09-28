# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Validation of Local and Remote Data Tables'
SRC_URI="http://cran.r-project.org/src/contrib/pointblank_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-0.8.3
	>=dev-lang/R-3.5.0
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/DBI-1.0.0
	>=sci-CRAN/RPostgreSQL-0.6.2
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/rmarkdown-1.14
	>=sci-CRAN/RMySQL-0.10.14
	>=sci-CRAN/commonmark-1.7
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/htmltools-0.3.6
	>=sci-CRAN/messaging-0.1.0
	>=sci-CRAN/purrr-0.3.2
	sci-CRAN/magrittr
	>=sci-CRAN/readr-1.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
