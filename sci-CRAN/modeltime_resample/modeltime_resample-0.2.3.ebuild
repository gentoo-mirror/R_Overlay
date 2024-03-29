# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resampling Tools for Time Series Forecasting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modeltime.resample_0.2.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_glmnet r_suggests_knitr
	r_suggests_lubridate r_suggests_remotes r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat r_suggests_tidymodels
	r_suggests_tidyquant r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/tune
	sci-CRAN/cli
	sci-CRAN/tictoc
	sci-CRAN/purrr
	sci-CRAN/rsample
	>=sci-CRAN/parsnip-0.1.4
	sci-CRAN/dials
	>=sci-CRAN/timetk-2.5.0
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/progressr
	sci-CRAN/hardhat
	sci-CRAN/glue
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/workflows
	>=dev-lang/R-3.5
	sci-CRAN/recipes
	sci-CRAN/yardstick
	sci-CRAN/tibble
	>=sci-CRAN/modeltime-0.3.0
	sci-CRAN/stringr
	sci-CRAN/plotly
	sci-CRAN/ggplot2
	>=sci-CRAN/rlang-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
