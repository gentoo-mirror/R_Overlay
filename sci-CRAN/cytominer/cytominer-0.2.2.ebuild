# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Image-Based Cell Profiling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cytominer_0.2.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_knitr
	r_suggests_lazyeval r_suggests_readr r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.7 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.4.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.17 )
	r_suggests_lazyeval? ( >=sci-CRAN/lazyeval-0.2.0 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.1.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.6 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.0 )
	r_suggests_stringr? ( >=sci-CRAN/stringr-1.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/caret-6.0.76
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/dplyr-0.8.5
	>=dev-lang/R-3.3.0
	>=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/futile_logger-1.4.3
	>=sci-CRAN/magrittr-1.5
	virtual/Matrix
	>=sci-CRAN/rlang-0.4.5
	>=sci-CRAN/tidyr-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
