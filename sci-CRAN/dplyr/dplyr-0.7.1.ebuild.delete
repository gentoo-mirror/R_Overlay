# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Grammar of Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/dplyr_0.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_covr r_suggests_dbi
	r_suggests_dbplyr r_suggests_dtplyr r_suggests_ggplot2 r_suggests_hms
	r_suggests_knitr r_suggests_lahman r_suggests_mgcv
	r_suggests_microbenchmark r_suggests_nycflights13
	r_suggests_rmarkdown r_suggests_rmysql r_suggests_rpostgresql
	r_suggests_rsqlite r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( >=sci-CRAN/Lahman-3.0.1 )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/bindrcpp-0.2
	>=dev-lang/R-3.1.2
	sci-CRAN/assertthat
	sci-CRAN/pkgconfig
	>=sci-CRAN/rlang-0.1
	>=sci-CRAN/tibble-1.3.1
	sci-CRAN/magrittr
	>=sci-CRAN/glue-1.1.0
	sci-CRAN/R6
	>=sci-CRAN/Rcpp-0.12.6
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/BH-1.58.0.1
	sci-CRAN/bindrcpp
	sci-CRAN/plogr
	${R_SUGGESTS-}
"
