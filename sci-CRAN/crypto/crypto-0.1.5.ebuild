# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cryptocurrency Market Data'
SRC_URI="http://cran.r-project.org/src/contrib/crypto_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/foreach
	sci-CRAN/xml2
	sci-CRAN/rvest
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/doSNOW
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
