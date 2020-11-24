# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Test Environment for Database Requests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dittodb_0.1.3.tar.gz"

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_dbplyr
	r_suggests_dplyr r_suggests_knitr r_suggests_lintr
	r_suggests_nycflights13 r_suggests_odbc r_suggests_rmarkdown
	r_suggests_rpostgres r_suggests_rpostgresql r_suggests_rsqlite
	r_suggests_spelling r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/glue
	sci-CRAN/digest
	sci-CRAN/testthat
	sci-CRAN/DBI
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RMariaDB' )
