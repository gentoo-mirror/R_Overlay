# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Generating Postgre... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pgTools_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DBI
	sci-CRAN/stringi
	sci-CRAN/data_table
	sci-CRAN/toolbox
	>=dev-lang/R-3.5.0
	sci-CRAN/odbc
"
RDEPEND="${DEPEND-}"
