# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple Key-Value Database Using SQLite'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/filehashSQLite_0.2-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/RSQLite
	sci-CRAN/filehash
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
