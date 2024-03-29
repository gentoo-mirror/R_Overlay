# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chunkwise Text-File Processing for dplyr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chunked_0.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/progress
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/LaF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
