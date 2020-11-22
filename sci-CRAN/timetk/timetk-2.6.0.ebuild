# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Tool Kit for Working with Time Series in R'
SRC_URI="http://cran.r-project.org/src/contrib/timetk_2.6.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_fracdiff r_suggests_knitr
	r_suggests_modeltime r_suggests_parsnip r_suggests_rmarkdown
	r_suggests_robets r_suggests_roxygen2 r_suggests_scales
	r_suggests_testthat r_suggests_tidymodels r_suggests_tidyquant
	r_suggests_tidyverse r_suggests_timeseries r_suggests_tseries
	r_suggests_tune r_suggests_workflows r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeltime? ( sci-CRAN/modeltime )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_robets? ( sci-CRAN/robets )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_tune? ( sci-CRAN/tune )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND=">=sci-CRAN/readr-1.3.0
	sci-CRAN/timeDate
	>=sci-CRAN/tidyr-1.1.0
	sci-CRAN/rsample
	>=sci-CRAN/recipes-0.1.4
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/ggplot2
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/forecast
	>=dev-lang/R-3.3.0
	sci-CRAN/plotly
	>=sci-CRAN/tibble-3.0.3
	>=sci-CRAN/purrr-0.2.2
	sci-CRAN/assertthat
	sci-CRAN/generics
	sci-CRAN/forcats
	>=sci-CRAN/padr-0.5.2
	>=sci-CRAN/stringi-1.4.6
	sci-CRAN/slider
	sci-CRAN/anytime
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/zoo-1.7.14
	>=sci-CRAN/rlang-0.4.7
	sci-CRAN/hms
	>=sci-CRAN/xts-0.9.7
	sci-CRAN/stringr
	>=sci-CRAN/lazyeval-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
