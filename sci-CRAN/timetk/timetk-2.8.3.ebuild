# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Tool Kit for Working with Time Series'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/timetk_2.8.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_broom r_suggests_covr r_suggests_fracdiff
	r_suggests_knitr r_suggests_parsnip r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_scales r_suggests_testthat
	r_suggests_tidymodels r_suggests_timeseries r_suggests_tseries
	r_suggests_tune r_suggests_workflows r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_tune? ( sci-CRAN/tune )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND=">=sci-CRAN/recipes-1.0.4
	>=sci-CRAN/readr-1.3.0
	sci-CRAN/forcats
	>=sci-CRAN/xts-0.9.7
	>=sci-CRAN/rlang-0.4.11
	>=sci-CRAN/tibble-3.0.3
	sci-CRAN/ggplot2
	>=sci-CRAN/padr-0.5.2
	>=sci-CRAN/purrr-0.2.2
	sci-CRAN/slider
	sci-CRAN/timeDate
	sci-CRAN/tsfeatures
	sci-CRAN/generics
	>=sci-CRAN/lubridate-1.6.0
	>=dev-lang/R-3.3.0
	>=sci-CRAN/stringi-1.4.6
	sci-CRAN/stringr
	sci-CRAN/rsample
	>=sci-CRAN/tidyselect-1.1.0
	sci-CRAN/plotly
	>=sci-CRAN/tidyr-1.1.0
	>=sci-CRAN/zoo-1.7.14
	sci-CRAN/anytime
	sci-CRAN/forecast
	sci-CRAN/hms
	sci-CRAN/assertthat
	>=sci-CRAN/dplyr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/trelliscopejs' )
