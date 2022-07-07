# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='UK Epidemiological Data Management'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/epidm_1.0.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/odbc
	sci-CRAN/data_table
	sci-CRAN/DBI
	sci-CRAN/phonics
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/stringi
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
