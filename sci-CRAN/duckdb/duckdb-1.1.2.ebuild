# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='DBI Package for the DuckDB Datab... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/duckdb_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_adbcdrivermanager r_suggests_arrow
	r_suggests_bit64 r_suggests_callr r_suggests_clock r_suggests_dbitest
	r_suggests_dbplyr r_suggests_dplyr r_suggests_rlang
	r_suggests_testthat r_suggests_tibble r_suggests_vctrs
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_adbcdrivermanager? ( sci-CRAN/adbcdrivermanager )
	r_suggests_arrow? ( >=sci-CRAN/arrow-13.0.0 )
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_clock? ( sci-CRAN/clock )
	r_suggests_dbitest? ( sci-CRAN/DBItest )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/DBI
	>=dev-lang/R-3.6.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
