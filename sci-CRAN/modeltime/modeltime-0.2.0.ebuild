# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='The Tidymodels Extension for Time Series Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/modeltime_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_earth r_suggests_kernlab r_suggests_knitr
	r_suggests_lubridate r_suggests_randomforest r_suggests_recipes
	r_suggests_rmarkdown r_suggests_roxygen2 r_suggests_rsample
	r_suggests_rstan r_suggests_testthat r_suggests_tidymodels
	r_suggests_tidyquant r_suggests_tidyverse r_suggests_tune"
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
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tune? ( sci-CRAN/tune )
"
DEPEND="sci-CRAN/janitor
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/reactable
	>=sci-CRAN/timetk-2.1.0
	sci-CRAN/dials
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/forecast
	sci-CRAN/prophet
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/forcats
	>=dev-lang/R-3.5.0
	>=sci-CRAN/workflows-0.1.3
	sci-CRAN/plotly
	sci-CRAN/hardhat
	sci-CRAN/glue
	sci-CRAN/gt
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/progressr
	sci-CRAN/magrittr
	sci-CRAN/xgboost
	>=sci-CRAN/parsnip-0.1.3
	sci-CRAN/yardstick
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
