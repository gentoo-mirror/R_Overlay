# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Open Document Databases (.odb) Management'
SRC_URI="http://cran.r-project.org/src/contrib/ODB_1.2.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/DBI
	sci-CRAN/RJDBC
"
RDEPEND="${DEPEND-} app-arch/zip"
