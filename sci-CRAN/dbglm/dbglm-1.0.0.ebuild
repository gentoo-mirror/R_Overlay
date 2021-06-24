# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalised Linear Models by Sub... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbglm_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bigrquery r_suggests_duckdb r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bigrquery? ( sci-CRAN/bigrquery )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/tidyverse
	sci-CRAN/dbplyr
	sci-CRAN/tidypredict
	sci-CRAN/vctrs
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/DBI
	sci-CRAN/knitr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
