# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Trading Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rusquant_1.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/base64enc
	sci-CRAN/quantmod
	sci-CRAN/xts
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/XML
	sci-CRAN/stringr
	sci-CRAN/jose
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}"
