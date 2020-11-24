# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simple key-value database using SQLite'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/filehashSQLite_0.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DBI
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	>=sci-CRAN/filehash-1.0
	>=dev-lang/R-2.14.0
	sci-CRAN/filehash
"
RDEPEND="${DEPEND-}"
