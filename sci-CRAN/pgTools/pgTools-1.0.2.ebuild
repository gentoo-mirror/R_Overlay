# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Generating Postgre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pgTools_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/DBI
	sci-CRAN/data_table
	sci-CRAN/stringi
	sci-CRAN/odbc
	sci-CRAN/toolbox
"
RDEPEND="${DEPEND-}"
