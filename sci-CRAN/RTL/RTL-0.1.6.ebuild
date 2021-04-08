# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Risk Tool Library'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RTL_0.1.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_plotly"
R_SUGGESTS="r_suggests_plotly? ( sci-CRAN/plotly )"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/rlang
	sci-CRAN/tsibble
	>=dev-lang/R-4.0
	sci-CRAN/jsonlite
	sci-CRAN/xts
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/timetk
	sci-CRAN/quantmod
	sci-CRAN/forecast
	sci-CRAN/tidyquant
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/lpSolve
	sci-CRAN/zoo
	sci-CRAN/fitdistrplus
	sci-CRAN/fabletools
	sci-CRAN/RCurl
	sci-CRAN/rugarch
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/tibbletime
	sci-CRAN/readr
	sci-CRAN/Quandl
	sci-CRAN/feasts
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
