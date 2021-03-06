# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connection wrapper to SQLite databases'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sqliter_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/stringr
	sci-CRAN/DBI
	sci-CRAN/functional
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-}"
