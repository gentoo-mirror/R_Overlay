# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Portfolio Optimization Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioAnalysis_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/xml2
	sci-CRAN/xts
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/stringi
	sci-CRAN/plotly
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/quantmod
	sci-CRAN/rMorningStar
	sci-CRAN/quadprog
"
RDEPEND="${DEPEND-}"
