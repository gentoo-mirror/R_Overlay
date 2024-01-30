# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantitative Trading Framework'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rusquant_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/quantmod
	sci-CRAN/data_table
	sci-CRAN/httr
	sci-CRAN/xts
	sci-CRAN/XML
	sci-CRAN/jose
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
