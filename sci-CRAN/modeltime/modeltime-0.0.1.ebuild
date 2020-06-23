# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Tidymodels Extension for Time Series Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/modeltime_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_earth r_suggests_kernlab r_suggests_knitr
	r_suggests_lubridate r_suggests_randomforest r_suggests_recipes
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rsample
	r_suggests_testthat r_suggests_tidyquant r_suggests_tidyverse
	r_suggests_tune"
R_SUGGESTS="
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tune? ( sci-CRAN/tune )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/workflows
	sci-CRAN/forcats
	sci-CRAN/janitor
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/reactable
	sci-CRAN/forecast
	sci-CRAN/scales
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/progressr
	sci-CRAN/tidyr
	sci-CRAN/hardhat
	sci-CRAN/plotly
	sci-CRAN/stringr
	>=sci-CRAN/parsnip-0.1.0
	>=dev-lang/R-3.3.0
	sci-CRAN/dials
	sci-CRAN/yardstick
	sci-CRAN/glue
	sci-CRAN/xgboost
	sci-CRAN/prophet
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/timetk-2.0.0
	sci-CRAN/gt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
