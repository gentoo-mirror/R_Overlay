# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tidy Quantitative Financial Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/tidyquant_0.5.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_alphavantager r_suggests_broom r_suggests_knitr
	r_suggests_sca r_suggests_testthat r_suggests_tibbletime
	r_suggests_xlconnect"
R_SUGGESTS="
	r_suggests_alphavantager? ( sci-CRAN/alphavantager )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibbletime? ( sci-CRAN/tibbletime )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/lubridate
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/quantmod
	sci-CRAN/ggplot2
	sci-CRAN/tidyverse
	sci-CRAN/timetk
	sci-CRAN/lazy
	sci-CRAN/Quandl
	sci-CRAN/dplyr
	sci-CRAN/st
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/magrittr
	sci-omegahat/XML
	sci-CRAN/tidyr
	sci-CRAN/TTR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
