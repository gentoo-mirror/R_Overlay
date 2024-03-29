# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='API Client to Binance'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/binancer_1.2.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/httr
	sci-CRAN/digest
	sci-CRAN/logger
	sci-CRAN/snakecase
	sci-CRAN/data_table
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
