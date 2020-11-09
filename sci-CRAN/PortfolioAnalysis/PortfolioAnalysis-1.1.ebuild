# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Portfolio Optimization Methods'
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioAnalysis_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/rMorningStar
	sci-CRAN/xts
	sci-CRAN/quantmod
	sci-CRAN/lubridate
	sci-CRAN/readr
	sci-CRAN/xml2
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/stringr
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/quadprog
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
