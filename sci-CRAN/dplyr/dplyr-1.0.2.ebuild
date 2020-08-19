# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Grammar of Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/dplyr_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_broom r_suggests_callr
	r_suggests_covr r_suggests_dbi r_suggests_dbplyr r_suggests_knitr
	r_suggests_lahman r_suggests_lobstr r_suggests_microbenchmark
	r_suggests_nycflights13 r_suggests_purrr r_suggests_rmarkdown
	r_suggests_rmysql r_suggests_rpostgresql r_suggests_rsqlite
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( >=sci-CRAN/dbplyr-1.4.3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_lobstr? ( sci-CRAN/lobstr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/R6
	sci-CRAN/ellipsis
	>=sci-CRAN/glue-1.3.2
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/tibble-2.1.3
	sci-CRAN/generics
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4.7
	>=sci-CRAN/tidyselect-1.1.0
	>=sci-CRAN/vctrs-0.3.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
