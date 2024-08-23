# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='The Tidymodels Extension for Time Series Modeling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modeltime_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_earth r_suggests_glmnet r_suggests_kernlab
	r_suggests_knitr r_suggests_lubridate r_suggests_qpdf
	r_suggests_randomforest r_suggests_recipes r_suggests_rmarkdown
	r_suggests_rsample r_suggests_rstan r_suggests_slider
	r_suggests_testthat r_suggests_thief r_suggests_tsrepr
	r_suggests_tune r_suggests_workflowsets"
R_SUGGESTS="
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.9 )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_slider? ( sci-CRAN/slider )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_thief? ( sci-CRAN/thief )
	r_suggests_tsrepr? ( sci-CRAN/TSrepr )
	r_suggests_tune? ( >=sci-CRAN/tune-0.2.0 )
	r_suggests_workflowsets? ( sci-CRAN/workflowsets )
"
DEPEND="sci-CRAN/scales
	sci-CRAN/foreach
	sci-CRAN/prophet
	sci-CRAN/tidymodels
	sci-CRAN/cli
	sci-CRAN/doParallel
	sci-CRAN/forcats
	>=dev-lang/R-3.5.0
	sci-CRAN/reactable
	sci-CRAN/stringr
	sci-CRAN/dials
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/plotly
	sci-CRAN/glue
	>=sci-CRAN/xgboost-1.2.0.1
	sci-CRAN/magrittr
	sci-CRAN/janitor
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/gt
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/purrr
	>=sci-CRAN/timetk-2.8.1
	>=sci-CRAN/yardstick-0.0.8
	sci-CRAN/forecast
	sci-CRAN/parallelly
	sci-CRAN/tidyr
	>=sci-CRAN/hardhat-1.0.0
	>=sci-CRAN/workflows-1.0.0
	>=sci-CRAN/parsnip-0.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/greybox'
	'sci-CRAN/smooth'
	'sci-CRAN/sparklyr'
	'sci-CRAN/trelliscopejs'
	'sci-CRAN/webshot'
)
