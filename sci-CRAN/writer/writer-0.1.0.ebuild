# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Write from Multiple Sources to a Database Table'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/writer_0.1.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/DBI-1.2.3
	>=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/dbplyr-2.3.1
	>=sci-CRAN/glue-1.5.1
	>=sci-CRAN/cli-3.4.0
	>=sci-CRAN/rlang-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
