# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Efficiently Access ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nflfastR_3.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_furrr r_suggests_future
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/purrr-0.3.0
	sci-CRAN/janitor
	sci-CRAN/magrittr
	virtual/mgcv
	sci-CRAN/rlang
	>=sci-CRAN/stringr-1.3.0
	>=sci-CRAN/tibble-3.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	>=sci-CRAN/progressr-0.6.0
	>=sci-CRAN/xgboost-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
