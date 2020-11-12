# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Risk Tool Library'
SRC_URI="http://cran.r-project.org/src/contrib/RTL_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/zoo
	sci-CRAN/rlang
	sci-CRAN/xts
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/feasts
	sci-CRAN/quantmod
	>=dev-lang/R-4.0
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/timetk
	sci-CRAN/readr
	sci-CRAN/rugarch
	sci-CRAN/tibbletime
	sci-CRAN/tidyquant
	sci-CRAN/tsibble
	sci-CRAN/fabletools
	sci-CRAN/RCurl
	sci-CRAN/tibble
	sci-CRAN/lpSolve
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/forecast
	sci-CRAN/Quandl
	sci-CRAN/fitdistrplus
	sci-CRAN/plotly
	sci-CRAN/sp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
