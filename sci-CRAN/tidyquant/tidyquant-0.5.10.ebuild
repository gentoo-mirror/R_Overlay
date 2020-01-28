# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Quantitative Financial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tidyquant_0.5.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_alphavantager r_suggests_broom r_suggests_knitr
	r_suggests_rblpapi r_suggests_readxl r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_tibbletime
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_alphavantager? ( sci-CRAN/alphavantager )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rblpapi? ( sci-CRAN/Rblpapi )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibbletime? ( sci-CRAN/tibbletime )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/timetk
	sci-CRAN/TTR
	sci-CRAN/xml2
	>=sci-CRAN/dplyr-0.8.3
	sci-CRAN/xts
	>=dev-lang/R-3.0.0
	sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/rstudioapi
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/lazyeval
	sci-CRAN/stringr
	>=sci-CRAN/quantmod-0.4.13
	sci-CRAN/Quandl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
