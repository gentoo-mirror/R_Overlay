# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='UK Epidemiological Data Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epidm_1.0.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/phonics
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/stringi
	>=dev-lang/R-3.1
	sci-CRAN/DBI
	sci-CRAN/data_table
	sci-CRAN/odbc
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}"
