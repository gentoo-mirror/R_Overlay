# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A Grammar of Data Manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/dplyr_0.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lahman
	r_suggests_microbenchmark r_suggests_nycflights13 r_suggests_rmysql
	r_suggests_rpostgresql r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( >=sci-CRAN/Lahman-3.0.1 )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-1.0.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/assertthat
	sci-CRAN/magrittr
	>=dev-lang/R-3.0.2
	>=sci-CRAN/lazyeval-0.1.10
	sci-CRAN/Rcpp
	>=sci-CRAN/DBI-0.3
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.3
	>=sci-CRAN/BH-1.51.0.2
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'data.table' )
