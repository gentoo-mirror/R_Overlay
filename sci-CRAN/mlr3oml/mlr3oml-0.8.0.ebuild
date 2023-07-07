# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connector Between mlr3 and OpenML'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mlr3oml_0.8.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_duckdb r_suggests_mlr3db
	r_suggests_qs r_suggests_rweka r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_duckdb? ( >=sci-CRAN/duckdb-0.6.0 )
	r_suggests_mlr3db? ( >=sci-CRAN/mlr3db-0.5.0 )
	r_suggests_qs? ( sci-CRAN/qs )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/checkmate
	sci-CRAN/data_table
	sci-CRAN/jsonlite
	sci-CRAN/bit64
	>=sci-CRAN/mlr3-0.16.0
	sci-CRAN/paradox
	sci-CRAN/R6
	sci-CRAN/stringi
	sci-CRAN/withr
	sci-CRAN/curl
	>=sci-CRAN/backports-1.1.6
	sci-CRAN/lgr
	>=sci-CRAN/mlr3misc-0.7.0
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
