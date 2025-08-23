# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relational Data from the Star Wa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/starwarsdb_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_dm r_suggests_dplyr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dm? ( sci-CRAN/dm )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/duckdb
	sci-CRAN/tibble
	sci-CRAN/DBI
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
