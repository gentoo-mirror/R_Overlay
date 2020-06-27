# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mutual Funds Performance Metrics'
SRC_URI="http://cran.r-project.org/src/contrib/rMorningStar_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringi
	sci-CRAN/readr
	sci-CRAN/xts
	sci-CRAN/quantmod
	sci-CRAN/ggplot2
	sci-CRAN/rvest
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/xml2
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
