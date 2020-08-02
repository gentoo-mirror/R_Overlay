# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Portfolio Optimization Methods'
SRC_URI="http://cran.r-project.org/src/contrib/PortfolioAnalysis_1.0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plotly
	sci-CRAN/rMorningStar
	sci-CRAN/rvest
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/xml2
	sci-CRAN/quantmod
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/xts
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/stringi
	sci-CRAN/quadprog
	sci-CRAN/lubridate
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}"
