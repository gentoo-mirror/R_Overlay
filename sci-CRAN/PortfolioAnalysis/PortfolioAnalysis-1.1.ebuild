# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Portfolio Optimization Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioAnalysis_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tidyr
	sci-CRAN/quantmod
	sci-CRAN/rMorningStar
	sci-CRAN/quadprog
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/stringi
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/xts
"
RDEPEND="${DEPEND-}"
