# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Quantitative Financial Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyquant_1.0.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_forcats
	r_suggests_janitor r_suggests_knitr r_suggests_rblpapi
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_tibbletime"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rblpapi? ( sci-CRAN/Rblpapi )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibbletime? ( sci-CRAN/tibbletime )
"
DEPEND="sci-CRAN/lubridate
	sci-CRAN/jsonlite
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/readr
	sci-CRAN/lazyeval
	sci-CRAN/timeDate
	>=dev-lang/R-3.5.0
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	sci-CRAN/xts
	sci-CRAN/tidyverse
	>=sci-CRAN/quantmod-0.4.13
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/ggplot2
	sci-CRAN/httr
	sci-CRAN/rlang
	>=sci-CRAN/timetk-2.4.0
	sci-CRAN/tibble
	sci-CRAN/riingo
	sci-CRAN/TTR
	sci-CRAN/purrr
	sci-CRAN/readxl
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/Quandl
	>=sci-CRAN/alphavantager-0.1.2
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
