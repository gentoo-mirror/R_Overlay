# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool Kit for Working with Time Series in R'
SRC_URI="http://cran.r-project.org/src/contrib/timetk_0.1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_forcats r_suggests_fracdiff
	r_suggests_knitr r_suggests_rmarkdown r_suggests_robets
	r_suggests_scales r_suggests_stringr r_suggests_testthat
	r_suggests_tidyquant r_suggests_tidyverse r_suggests_timedate
	r_suggests_timeseries r_suggests_tseries"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robets? ( sci-CRAN/robets )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=sci-CRAN/tibble-1.2
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/purrr-0.2.2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/xts-0.9.7
	>=sci-CRAN/stringi-1.1.5
	>=sci-CRAN/devtools-1.12.0
	>=sci-CRAN/padr-0.3.0
	>=sci-CRAN/zoo-1.7.14
	>=sci-CRAN/forecast-0.8.0
	>=sci-CRAN/readr-1.0.0
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/tidyr-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
