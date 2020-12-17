# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Base Backend for mlr3'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3db_0.3.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_dbplyr r_suggests_dplyr
	r_suggests_duckdb r_suggests_future r_suggests_future_apply
	r_suggests_future_callr r_suggests_lgr r_suggests_rsqlite
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_future_callr? ( sci-CRAN/future_callr )
	r_suggests_lgr? ( sci-CRAN/lgr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	sci-CRAN/R6
	>=sci-CRAN/mlr3-0.9.0
	sci-CRAN/checkmate
	sci-CRAN/backports
	sci-CRAN/digest
	sci-CRAN/mlr3misc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
