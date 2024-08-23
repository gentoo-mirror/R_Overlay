# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Targets Extension for SQL Queries'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sqltargets_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rsqlite? ( >=sci-CRAN/RSQLite-2.2.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/tarchetypes
	sci-CRAN/targets
	sci-CRAN/withr
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/cli
	sci-CRAN/jinjar
	sci-CRAN/DBI
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
