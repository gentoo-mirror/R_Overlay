# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Access College Foot... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cfbfastR_1.6.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_crayon r_suggests_curl r_suggests_dbi
	r_suggests_ggplot2 r_suggests_ggrepel r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_testthat r_suggests_usethis"
R_SUGGESTS="
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.6.0 )
"
DEPEND=">=sci-CRAN/cli-3.0.0
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/xgboost-1.1
	sci-CRAN/dplyr
	virtual/nnet
	sci-CRAN/rlang
	sci-CRAN/furrr
	>=sci-CRAN/progressr-0.6.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/jsonlite
	virtual/mgcv
	>=sci-CRAN/tibble-3.0
	sci-CRAN/httr
	sci-CRAN/magrittr
	>=dev-lang/R-4.0.0
	>=sci-CRAN/purrr-0.3.0
	sci-CRAN/janitor
	sci-CRAN/stringi
	sci-CRAN/future
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/qs-0.25.1' )
