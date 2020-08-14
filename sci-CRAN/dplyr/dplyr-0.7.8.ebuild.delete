# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Grammar of Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/dplyr_0.7.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_callr r_suggests_covr
	r_suggests_dbi r_suggests_dbplyr r_suggests_dtplyr r_suggests_ggplot2
	r_suggests_hms r_suggests_knitr r_suggests_lahman
	r_suggests_lubridate r_suggests_mass r_suggests_mgcv
	r_suggests_microbenchmark r_suggests_nycflights13
	r_suggests_rmarkdown r_suggests_rpostgresql r_suggests_rsqlite
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bit64? ( >=sci-CRAN/bit64-0.9.7 )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.1 )
	r_suggests_dbi? ( >=sci-CRAN/DBI-0.7.14 )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.2.0 )
	r_suggests_dtplyr? ( >=sci-CRAN/dtplyr-0.0.2 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_hms? ( >=sci-CRAN/hms-0.4.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.19 )
	r_suggests_lahman? ( >=sci-CRAN/Lahman-3.0.1 )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_microbenchmark? ( >=sci-CRAN/microbenchmark-1.4.4 )
	r_suggests_nycflights13? ( >=sci-CRAN/nycflights13-0.2.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.8 )
	r_suggests_rpostgresql? ( >=sci-CRAN/RPostgreSQL-0.6.2 )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.1 )
"
DEPEND=">=sci-CRAN/glue-1.1.1
	>=sci-CRAN/bindrcpp-0.2.0.9000
	>=sci-CRAN/tidyselect-0.2.3
	>=sci-CRAN/tibble-1.4.2
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/Rcpp-0.12.19
	>=sci-CRAN/R6-2.2.2
	>=sci-CRAN/assertthat-0.2.0
	>=sci-CRAN/pkgconfig-2.0.1
	>=sci-CRAN/rlang-0.3.0
	>=dev-lang/R-3.1.2
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.58.0.1
	>=sci-CRAN/bindrcpp-0.2.0.9000
	>=sci-CRAN/plogr-0.1.10
	>=sci-CRAN/Rcpp-0.12.15
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/RMySQL-0.10.13' )
