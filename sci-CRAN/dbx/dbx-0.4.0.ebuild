# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Fast, Easy-to-Use Database Interface'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dbx_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_blob r_suggests_hms r_suggests_jsonlite
	r_suggests_odbc r_suggests_rmysql r_suggests_rpostgres
	r_suggests_rpostgresql r_suggests_rsqlite r_suggests_testthat
	r_suggests_urltools"
R_SUGGESTS="
	r_suggests_blob? ( sci-CRAN/blob )
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_odbc? ( sci-CRAN/odbc )
	r_suggests_rmysql? ( >=sci-CRAN/RMySQL-0.10.20 )
	r_suggests_rpostgres? ( sci-CRAN/RPostgres )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.1.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
	r_suggests_urltools? ( >=sci-CRAN/urltools-1.7.0 )
"
DEPEND=">=sci-CRAN/DBI-1.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/RMariaDB' )
