# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Standard Dataset Manager for Obs... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Eunomia_2.1.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_databaseconnector r_suggests_duckdb
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_databaseconnector? ( sci-CRAN/DatabaseConnector )
	r_suggests_duckdb? ( sci-CRAN/duckdb )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/readr
	sci-CRAN/arrow
	sci-CRAN/RSQLite
	sci-CRAN/rlang
	sci-CRAN/DBI
	sci-CRAN/CommonDataModel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
