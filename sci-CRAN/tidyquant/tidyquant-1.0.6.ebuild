# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Quantitative Financial Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tidyquant_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_forcats
	r_suggests_janitor r_suggests_knitr r_suggests_rblpapi
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_tibbletime r_suggests_tidyverse"
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
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/PerformanceAnalytics
	sci-CRAN/jsonlite
	sci-CRAN/curl
	sci-CRAN/Quandl
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tibble
	sci-CRAN/readr
	sci-CRAN/magrittr
	>=sci-CRAN/alphavantager-0.1.2
	>=sci-CRAN/timetk-2.4.0
	sci-CRAN/timeDate
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/lubridate
	sci-CRAN/httr
	>=sci-CRAN/quantmod-0.4.13
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	>=dev-lang/R-3.5.0
	sci-CRAN/riingo
	sci-CRAN/stringr
	sci-CRAN/readxl
	sci-CRAN/purrr
	sci-CRAN/xts
	>=sci-CRAN/tidyr-1.0.0
	sci-CRAN/TTR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
