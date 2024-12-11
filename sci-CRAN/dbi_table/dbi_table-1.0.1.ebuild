# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Database Queries Using data.table Syntax'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dbi.table_1.0.1.tar.gz"
LICENSE='MPL-2.0'

IUSE="${IUSE-} r_suggests_duckdb r_suggests_knitr r_suggests_r_utils
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/bit64
	sci-CRAN/DBI
	sci-CRAN/rlang
	sci-CRAN/dbplyr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
