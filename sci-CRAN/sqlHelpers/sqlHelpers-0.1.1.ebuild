# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Collection of SQL Utilities for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sqlHelpers_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/DBI
	sci-CRAN/data_table
	sci-CRAN/toolbox
	sci-CRAN/odbc
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
