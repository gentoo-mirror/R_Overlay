# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Calculate Optimal F... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nfl4th_1.0.4.tar.gz"
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
DEPEND=">=sci-CRAN/nflfastR-4.0.0
	sci-CRAN/nflreadr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/tidyselect
	sci-CRAN/glue
	sci-CRAN/httr
	virtual/mgcv
	sci-CRAN/xgboost
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/janitor
	sci-CRAN/rlang
	sci-CRAN/tidyr
	>=dev-lang/R-3.6
	sci-CRAN/curl
	>=sci-CRAN/backports-1.1.6
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
