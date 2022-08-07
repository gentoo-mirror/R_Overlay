# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Calculate Optimal F... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nfl4th_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_future r_suggests_gt r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tictoc r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/janitor
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	virtual/mgcv
	sci-CRAN/stringr
	sci-CRAN/tidyselect
	>=sci-CRAN/nflfastR-4.0.0
	sci-CRAN/nflreadr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
