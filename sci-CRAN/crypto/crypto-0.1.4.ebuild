# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cryptocurrency Market Data'
SRC_URI="http://cran.r-project.org/src/contrib/crypto_0.1.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magrittr
	>=dev-lang/R-3.4.0
	sci-CRAN/tidyr
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/foreach
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/doSNOW
"
RDEPEND="${DEPEND-}"
