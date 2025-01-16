# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Connecting to Various Database Platforms'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DatabaseConnector_6.3.3.tar.gz"

IUSE="${IUSE-} r_suggests_andromeda r_suggests_aws_s3 r_suggests_dbitest
	r_suggests_dplyr r_suggests_duckdb r_suggests_knitr r_suggests_odbc
	r_suggests_parallellogger r_suggests_pool r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_rpostgres r_suggests_rsqlite
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_andromeda? ( sci-CRAN/Andromeda )
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_parallellogger? ( sci-CRAN/ParallelLogger )
	r_suggests_pool? ( sci-CRAN/pool )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/DBI-1.0.0
	sci-CRAN/digest
	sci-CRAN/checkmate
	>=dev-lang/R-4.0.0
	sci-CRAN/bit64
	>=sci-CRAN/dbplyr-2.2.0
	sci-CRAN/stringr
	sci-CRAN/rJava
	>=sci-CRAN/SqlRender-1.16.0
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/urltools
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/ssh' )
