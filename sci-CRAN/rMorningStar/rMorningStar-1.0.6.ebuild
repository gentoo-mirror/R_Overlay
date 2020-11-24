# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Mutual Funds Performance Metrics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rMorningStar_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/PerformanceAnalytics
	sci-CRAN/xml2
	sci-CRAN/stringi
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/quantmod
	sci-CRAN/xts
	sci-CRAN/readr
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
