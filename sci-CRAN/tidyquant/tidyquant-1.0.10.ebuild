# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Quantitative Financial Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tidyquant_1.0.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_alphavantager r_suggests_broom r_suggests_forcats
	r_suggests_janitor r_suggests_knitr r_suggests_quandl
	r_suggests_rblpapi r_suggests_riingo r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat r_suggests_tibbletime"
R_SUGGESTS="
	r_suggests_alphavantager? ( >=sci-CRAN/alphavantager-0.1.2 )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quandl? ( sci-CRAN/Quandl )
	r_suggests_rblpapi? ( sci-CRAN/Rblpapi )
	r_suggests_riingo? ( sci-CRAN/riingo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibbletime? ( sci-CRAN/tibbletime )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/stringr
	sci-CRAN/purrr
	>=sci-CRAN/tidyr-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/httr
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/magrittr
	sci-CRAN/RobStatTM
	sci-CRAN/readxl
	>=sci-CRAN/quantmod-0.4.13
	>=sci-CRAN/timetk-2.4.0
	sci-CRAN/TTR
	sci-CRAN/curl
	sci-CRAN/lazyeval
	sci-CRAN/lubridate
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/httr2
	sci-CRAN/tibble
	sci-CRAN/zoo
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/readr
	sci-CRAN/timeDate
	sci-CRAN/cli
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
