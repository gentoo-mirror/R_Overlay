# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Ensemble Algorithms for Time Ser... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/modeltime.ensemble_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_dials
	r_suggests_earth r_suggests_glmnet r_suggests_gt r_suggests_knitr
	r_suggests_lubridate r_suggests_progressr r_suggests_qpdf
	r_suggests_remotes r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_tidymodels r_suggests_tidyverse
	r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_dials? ( sci-CRAN/dials )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_glmnet? ( sci-CRAN/glmnet )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_qpdf? ( sci-CRAN/qpdf )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND=">=sci-CRAN/modeltime-1.2.3
	>=dev-lang/R-3.5
	sci-CRAN/generics
	sci-CRAN/tidyr
	sci-CRAN/rsample
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/magrittr
	>=sci-CRAN/workflows-0.2.1
	sci-CRAN/foreach
	>=sci-CRAN/modeltime_resample-0.2.1
	>=sci-CRAN/tune-0.1.2
	sci-CRAN/cli
	sci-CRAN/yardstick
	>=sci-CRAN/parsnip-0.1.6
	>=sci-CRAN/recipes-0.1.15
	sci-CRAN/stringr
	>=sci-CRAN/timetk-2.5.0
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/tictoc
	sci-CRAN/doParallel
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
