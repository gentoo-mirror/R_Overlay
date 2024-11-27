# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Efficiently Access ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nflfastR_5.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbi r_suggests_gsisdecoder r_suggests_nflseedr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_gsisdecoder? ( sci-CRAN/gsisdecoder )
	r_suggests_nflseedr? ( >=sci-CRAN/nflseedR-1.0.2 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/curl
	>=sci-CRAN/nflreadr-1.2.0
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/data_table-1.15.0
	>=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/fastrmodels-1.0.1
	sci-CRAN/furrr
	sci-CRAN/glue
	>=sci-CRAN/tibble-3.0
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/future
	>=sci-CRAN/rlang-0.4.7
	>=dev-lang/R-3.6.0
	sci-CRAN/janitor
	sci-CRAN/lifecycle
	virtual/mgcv
	>=sci-CRAN/progressr-0.6.0
	>=sci-CRAN/xgboost-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
