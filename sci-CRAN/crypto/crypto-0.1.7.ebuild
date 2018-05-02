# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cryptocurrency Market Data'
SRC_URI="http://cran.r-project.org/src/contrib/crypto_0.1.7.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/foreach
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/doSNOW
	sci-CRAN/xts
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/tidyr
	sci-CRAN/curl
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
