# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Arrow Database Connectivity (ADBC) SQLite Driver'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/adbcsqlite_0.20.0.tar.gz"

IUSE="${IUSE-} r_suggests_nanoarrow r_suggests_testthat"
R_SUGGESTS="
	r_suggests_nanoarrow? ( sci-CRAN/nanoarrow )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/adbcdrivermanager"
RDEPEND="${DEPEND-}
	dev-db/sqlite
	${R_SUGGESTS-}
"
