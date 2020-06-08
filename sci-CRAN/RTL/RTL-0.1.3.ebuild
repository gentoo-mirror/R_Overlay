# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Risk Tool Library'
SRC_URI="http://cran.r-project.org/src/contrib/RTL_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/quantmod
	sci-CRAN/tibble
	sci-CRAN/forecast
	sci-CRAN/timetk
	sci-CRAN/fitdistrplus
	sci-CRAN/dplyr
	sci-CRAN/tidyquant
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/Quandl
	sci-CRAN/zoo
	sci-CRAN/fGarch
	sci-CRAN/lubridate
	sci-CRAN/fabletools
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	sci-CRAN/tsibble
	sci-CRAN/plotly
	sci-CRAN/feasts
	sci-CRAN/purrr
	>=dev-lang/R-4.0
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/httr
	sci-CRAN/tibbletime
	sci-CRAN/sp
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
