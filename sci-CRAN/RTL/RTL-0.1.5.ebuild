# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Tool Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RTL_0.1.5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/RCurl
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/lubridate
	sci-CRAN/forecast
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/quantmod
	sci-CRAN/readr
	sci-CRAN/fitdistrplus
	sci-CRAN/xts
	sci-CRAN/plotly
	sci-CRAN/sp
	sci-CRAN/rlang
	sci-CRAN/rugarch
	sci-CRAN/zoo
	sci-CRAN/fabletools
	sci-CRAN/feasts
	sci-CRAN/tsibble
	>=dev-lang/R-4.0
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/timetk
	sci-CRAN/tidyquant
	sci-CRAN/tibbletime
	sci-CRAN/Quandl
	sci-CRAN/jsonlite
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
