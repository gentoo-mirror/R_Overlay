# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Grammar of Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/dplyr_0.8.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_broom r_suggests_callr
	r_suggests_covr r_suggests_crayon r_suggests_dbi r_suggests_dbplyr
	r_suggests_dtplyr r_suggests_ggplot2 r_suggests_hms r_suggests_knitr
	r_suggests_lahman r_suggests_lubridate r_suggests_mass
	r_suggests_mgcv r_suggests_microbenchmark r_suggests_nycflights13
	r_suggests_purrr r_suggests_readr r_suggests_rmarkdown
	r_suggests_rmysql r_suggests_rpostgresql r_suggests_rsqlite
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/tidyselect-0.2.5
	sci-CRAN/pkgconfig
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/glue-1.3.0
	sci-CRAN/R6
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/rlang-0.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	>=sci-CRAN/plogr-0.2.0
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"
