# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cryptocurrency Market Data'
SRC_URI="http://cran.r-project.org/src/contrib/crypto_1.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/foreach
	sci-CRAN/xts
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-omegahat/XML
	sci-CRAN/lubridate
	sci-CRAN/yaml
	sci-CRAN/curl
	sci-CRAN/doSNOW
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
