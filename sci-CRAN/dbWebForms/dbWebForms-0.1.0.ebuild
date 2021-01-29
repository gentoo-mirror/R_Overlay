# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Produce R Functions to Create HT... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dbWebForms_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/DBI
	sci-CRAN/data_table
	sci-CRAN/stringi
	sci-CRAN/html5
"
RDEPEND="${DEPEND-}"
