# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access College Football Play by Play Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cfbfastR_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_curl r_suggests_dbi
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_qs
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_stringi
	r_suggests_testthat r_suggests_usethis r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_qs? ( >=sci-CRAN/qs-0.25.1 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_stringi? ( sci-CRAN/stringi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.6.0 )
	r_suggests_xgboost? ( >=sci-CRAN/xgboost-1.1 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/magrittr
	>=sci-CRAN/tibble-3.0
	>=sci-CRAN/progressr-0.6.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/Rcpp-1.0.7
	virtual/nnet
	>=dev-lang/R-4.1.0
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/glue-1.4.0
	sci-CRAN/janitor
	virtual/mgcv
	sci-CRAN/httr
	>=sci-CRAN/RcppParallel-5.1.4
	>=sci-CRAN/rlang-0.4.10
	>=sci-CRAN/data_table-1.15.0
	>=sci-CRAN/purrr-0.3.0
	sci-CRAN/lubridate
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/tidyr-1.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
