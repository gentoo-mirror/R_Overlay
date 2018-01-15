# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cryptocurrency Market Data'
SRC_URI="http://cran.r-project.org/src/contrib/crypto_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dosnow"
R_SUGGESTS="r_suggests_dosnow? ( sci-CRAN/doSNOW )"
DEPEND="sci-CRAN/foreach
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/curl
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/xml2
	>=dev-lang/R-3.4.0
	sci-CRAN/plyr
	sci-CRAN/doParallel
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
