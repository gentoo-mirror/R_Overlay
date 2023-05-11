# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantitative Trading Framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rusquant_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantmod
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/xts
	sci-CRAN/jsonlite
	sci-CRAN/data_table
	sci-CRAN/XML
	sci-CRAN/jose
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
