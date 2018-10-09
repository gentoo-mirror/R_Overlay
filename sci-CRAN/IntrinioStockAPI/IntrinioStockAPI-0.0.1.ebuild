# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Wrapper for the Intrinio Stock API'
SRC_URI="http://cran.r-project.org/src/contrib/IntrinioStockAPI_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
