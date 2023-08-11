# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Calculate Optimal F... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nfl4th_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_future r_suggests_gt
	r_suggests_nflplotr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tictoc r_suggests_withr"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_nflplotr? ( sci-CRAN/nflplotR )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/nflreadr
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/rappdirs
	sci-CRAN/tibble
	sci-CRAN/curl
	virtual/mgcv
	>=dev-lang/R-3.6
	sci-CRAN/httr
	sci-CRAN/janitor
	>=sci-CRAN/nflfastR-4.0.0
	sci-CRAN/rlang
	sci-CRAN/xgboost
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
