# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Quantitative Financial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tidyquant_0.5.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_alphavantager r_suggests_broom r_suggests_knitr
	r_suggests_rblpapi r_suggests_readxl r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_tibbletime"
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
"
DEPEND="sci-CRAN/PerformanceAnalytics
	sci-CRAN/lubridate
	>=sci-CRAN/quantmod-0.4.13
	sci-CRAN/httr
	sci-CRAN/xts
	sci-CRAN/tidyverse
	sci-CRAN/stringr
	sci-CRAN/timetk
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/TTR
	sci-CRAN/dplyr
	sci-CRAN/Quandl
	>=dev-lang/R-3.0.0
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
