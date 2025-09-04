# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Resampling Tools for Time Series Forecasting'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modeltime.resample_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_glmnet r_suggests_knitr r_suggests_lubridate
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidymodels
	r_suggests_tidyquant"
R_SUGGESTS="
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
"
DEPEND=">=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/modeltime-0.3.0
	sci-CRAN/magrittr
	>=dev-lang/R-3.5
	sci-CRAN/rsample
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/tictoc
	sci-CRAN/plotly
	sci-CRAN/recipes
	sci-CRAN/yardstick
	sci-CRAN/workflows
	>=sci-CRAN/tune-2.0.0
	>=sci-CRAN/timetk-2.5.0
	sci-CRAN/tidyr
	sci-CRAN/hardhat
	sci-CRAN/stringr
	sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/withr
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
