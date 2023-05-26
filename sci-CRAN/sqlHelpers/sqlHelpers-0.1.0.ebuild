# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of SQL Utilities for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sqlHelpers_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/toolbox
	sci-CRAN/odbc
	sci-CRAN/stringi
	sci-CRAN/DBI
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
