# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chunkwise Text-File Processing for dplyr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/chunked_0.5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/LaF
	>=sci-CRAN/dplyr-0.7
	sci-CRAN/rlang
	sci-CRAN/progress
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
