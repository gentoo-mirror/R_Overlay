# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Risk Tool Library'
SRC_URI="http://cran.r-project.org/src/contrib/RTL_0.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/xts
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/timetk
	sci-CRAN/plotly
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/tibbletime
	sci-CRAN/tidyquant
	sci-CRAN/tsibble
	sci-CRAN/zoo
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/forecast
	sci-CRAN/httr
	sci-CRAN/RCurl
	sci-CRAN/quantmod
	sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/lpSolve
	sci-CRAN/readr
	sci-CRAN/Quandl
	sci-CRAN/fitdistrplus
	sci-CRAN/feasts
	sci-CRAN/fabletools
	sci-CRAN/rugarch
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
