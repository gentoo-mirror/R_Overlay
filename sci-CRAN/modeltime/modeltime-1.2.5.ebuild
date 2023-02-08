# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='The Tidymodels Extension for Time Series Modeling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modeltime_1.2.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_earth r_suggests_glmnet
	r_suggests_kernlab r_suggests_knitr r_suggests_lubridate
	r_suggests_progress r_suggests_qpdf r_suggests_randomforest
	r_suggests_recipes r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsample r_suggests_rstan r_suggests_slider
	r_suggests_testthat r_suggests_thief r_suggests_tidymodels
	r_suggests_tidyquant r_suggests_tidyverse r_suggests_tsrepr
	r_suggests_tune r_suggests_workflowsets"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.9 )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_slider? ( sci-CRAN/slider )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_thief? ( sci-CRAN/thief )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyquant? ( sci-CRAN/tidyquant )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tsrepr? ( sci-CRAN/TSrepr )
	r_suggests_tune? ( >=sci-CRAN/tune-0.2.0 )
	r_suggests_workflowsets? ( sci-CRAN/workflowsets )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/prophet
	>=sci-CRAN/xgboost-1.2.0.1
	sci-CRAN/dials
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/reactable
	sci-CRAN/gt
	sci-CRAN/magrittr
	>=sci-CRAN/workflows-1.0.0
	sci-CRAN/purrr
	sci-CRAN/dplyr
	>=sci-CRAN/timetk-2.8.1
	>=sci-CRAN/yardstick-0.0.8
	sci-CRAN/ggplot2
	sci-CRAN/forcats
	>=sci-CRAN/hardhat-1.0.0
	sci-CRAN/glue
	sci-CRAN/tibble
	sci-CRAN/parallelly
	sci-CRAN/doParallel
	sci-CRAN/cli
	sci-CRAN/tidyr
	sci-CRAN/janitor
	>=dev-lang/R-3.5.0
	>=sci-CRAN/parsnip-0.2.1
	sci-CRAN/plotly
	sci-CRAN/scales
	sci-CRAN/foreach
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/greybox'
	'sci-CRAN/smooth'
	'sci-CRAN/sparklyr'
	'sci-CRAN/trelliscopejs'
	'sci-CRAN/webshot'
)
