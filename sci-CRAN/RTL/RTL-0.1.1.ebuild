# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Risk Tool Library'
SRC_URI="http://cran.r-project.org/src/contrib/RTL_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/xts
	>=dev-lang/R-3.6
	sci-CRAN/fitdistrplus
	sci-CRAN/timetk
	sci-CRAN/forecast
	sci-CRAN/purrr
	sci-CRAN/EIAdata
	sci-CRAN/feasts
	sci-CRAN/tidyquant
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/tsibble
	sci-CRAN/tibbletime
	sci-CRAN/zoo
	sci-CRAN/tibble
	sci-CRAN/fabletools
	sci-CRAN/fGarch
	sci-CRAN/Quandl
	sci-CRAN/lubridate
	sci-CRAN/plotly
	sci-CRAN/readr
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/quantmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
