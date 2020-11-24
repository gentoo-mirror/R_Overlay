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
DEPEND="sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/fitdistrplus
	sci-CRAN/ggplot2
	sci-CRAN/tibbletime
	sci-CRAN/jsonlite
	>=dev-lang/R-4.0
	sci-CRAN/timetk
	sci-CRAN/lpSolve
	sci-CRAN/sp
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/lubridate
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/tsibble
	sci-CRAN/fabletools
	sci-CRAN/plotly
	sci-CRAN/tidyquant
	sci-CRAN/rugarch
	sci-CRAN/xts
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/quantmod
	sci-CRAN/rlang
	sci-CRAN/zoo
	sci-CRAN/forecast
	sci-CRAN/Quandl
	sci-CRAN/feasts
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
