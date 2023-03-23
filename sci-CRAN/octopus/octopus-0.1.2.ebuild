# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Database Management Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/octopus_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_duckdb r_suggests_odbc r_suggests_readr
	r_suggests_rmysql r_suggests_rpostgres r_suggests_rsqlite
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/bslib
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/DBI
	sci-CRAN/httr
	sci-CRAN/janitor
	sci-CRAN/rio
	sci-CRAN/shiny
	sci-CRAN/shinyAce
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )
