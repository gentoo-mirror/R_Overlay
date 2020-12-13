# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DBI Package for the DuckDB Datab... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/duckdb_0.2.3.tar.gz"

IUSE="${IUSE-} r_suggests_callr r_suggests_dbitest r_suggests_dbplyr
	r_suggests_nycflights13 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_nycflights13? ( sci-CRAN/nycflights13 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DBI
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
