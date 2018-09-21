# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cryptocurrency Market Data'
SRC_URI="http://cran.r-project.org/src/contrib/crypto_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/foreach
	sci-CRAN/curl
	>=dev-lang/R-3.4.0
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/xts
	sci-CRAN/tibble
	sci-CRAN/yaml
	sci-CRAN/doSNOW
"
RDEPEND="${DEPEND-}"
