# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Quantitative Financial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tidyquant_0.5.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_alphavantager r_suggests_broom r_suggests_knitr
	r_suggests_rblpapi r_suggests_rmarkdown r_suggests_scales
	r_suggests_testthat r_suggests_tibbletime r_suggests_xlconnect"
R_SUGGESTS="
	r_suggests_alphavantager? ( sci-CRAN/alphavantager )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rblpapi? ( sci-CRAN/Rblpapi )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibbletime? ( sci-CRAN/tibbletime )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/xml2
	sci-CRAN/tibble
	sci-CRAN/httr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/Quandl
	sci-CRAN/lazyeval
	sci-CRAN/tidyr
	>=sci-CRAN/quantmod-0.4.13
	sci-CRAN/tidyverse
	sci-CRAN/stringr
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/dplyr
	>=dev-lang/R-3.0.0
	sci-CRAN/magrittr
	sci-CRAN/timetk
	sci-CRAN/TTR
	sci-CRAN/xts
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
