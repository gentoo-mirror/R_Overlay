# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Quantitative Financial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tidyquant_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_forcats r_suggests_knitr
	r_suggests_rblpapi r_suggests_readxl r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_tibbletime
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rblpapi? ( sci-CRAN/Rblpapi )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibbletime? ( sci-CRAN/tibbletime )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/stringr
	>=sci-CRAN/alphavantager-0.1.2
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/Quandl
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/timetk
	sci-CRAN/rlang
	sci-CRAN/timeDate
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/cli
	sci-CRAN/xml2
	sci-CRAN/lazyeval
	>=dev-lang/R-3.0.0
	sci-CRAN/TTR
	sci-CRAN/xts
	sci-CRAN/tidyselect
	>=sci-CRAN/quantmod-0.4.13
	sci-CRAN/httr
	sci-CRAN/rstudioapi
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/ggplot2
	sci-CRAN/riingo
	sci-CRAN/magrittr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
