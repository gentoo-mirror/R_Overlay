# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Open Document Databases (.odb) Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ODB_1.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RJDBC
	sci-CRAN/DBI
"
RDEPEND="${DEPEND-} app-arch/zip"
