# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='dplyr: a grammar of data manipulation'
SRC_URI="http://cran.r-project.org/src/contrib/dplyr_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_hflights
	r_suggests_knitr r_suggests_lahman r_suggests_microbenchmark
	r_suggests_rmysql r_suggests_rpostgresql r_suggests_rsqlite
	r_suggests_rsqlite_extfuns r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hflights? ( sci-CRAN/hflights )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lahman? ( sci-CRAN/Lahman )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_rsqlite_extfuns? ( sci-CRAN/RSQLite_extfuns )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/assertthat
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.1
	>=sci-CRAN/BH-1.51.0.2
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'bigrquery' )
