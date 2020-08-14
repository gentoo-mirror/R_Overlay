# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Grammar of Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/dplyr_0.8.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_broom r_suggests_callr
	r_suggests_covr r_suggests_crayon r_suggests_dbi r_suggests_dbplyr
	r_suggests_dtplyr r_suggests_ggplot2 r_suggests_hms r_suggests_knitr
	r_suggests_lahman r_suggests_lubridate r_suggests_mass
	r_suggests_mgcv r_suggests_nycflights13 r_suggests_purrr
	r_suggests_readr r_suggests_rmarkdown r_suggests_rpostgresql
	r_suggests_rsqlite r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bit64? ( >=sci-CRAN/bit64-0.9.7 )
	r_suggests_broom? ( >=sci-CRAN/broom-0.5.2 )
	r_suggests_callr? ( >=sci-CRAN/callr-3.2.0 )
	r_suggests_covr? ( >=sci-CRAN/covr-3.2.1 )
	r_suggests_crayon? ( >=sci-CRAN/crayon-1.3.4 )
	r_suggests_dbi? ( >=sci-CRAN/DBI-1.0.0 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.4.0 )
	r_suggests_dtplyr? ( >=sci-CRAN/dtplyr-0.0.3 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.1 )
	r_suggests_hms? ( >=sci-CRAN/hms-0.4.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_lahman? ( >=sci-CRAN/Lahman-6.0.0 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.7.4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_nycflights13? ( >=sci-CRAN/nycflights13-1.0.0 )
	r_suggests_purrr? ( >=sci-CRAN/purrr-0.3.2 )
	r_suggests_readr? ( >=sci-CRAN/readr-1.3.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
	r_suggests_rpostgresql? ( >=sci-CRAN/RPostgreSQL-0.6.2 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.1.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.1 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.2 )
"
DEPEND=">=sci-CRAN/tibble-2.1.1
	>=sci-CRAN/pkgconfig-2.0.2
	>=dev-lang/R-3.2.0
	>=sci-CRAN/Rcpp-1.0.1
	>=sci-CRAN/assertthat-0.2.1
	>=sci-CRAN/rlang-0.3.4
	>=sci-CRAN/glue-1.3.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/R6-2.4.0
	>=sci-CRAN/tidyselect-0.2.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.69.0.1
	>=sci-CRAN/plogr-0.2.0
	>=sci-CRAN/Rcpp-1.0.1
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/microbenchmark-1.4.6'
	'>=sci-CRAN/RMySQL-0.10.17'
)
