# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Ensemble Algorithms for Time Ser... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/modeltime.ensemble_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dials r_suggests_earth r_suggests_gt
	r_suggests_knitr r_suggests_lubridate r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidymodels r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_dials? ( sci-CRAN/dials )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/purrr
	sci-CRAN/cli
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/tidyr
	sci-CRAN/generics
	>=sci-CRAN/modeltime-1.2.3
	>=sci-CRAN/recipes-0.1.15
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/doParallel
	>=sci-CRAN/tune-2.0.0
	sci-CRAN/yardstick
	sci-CRAN/foreach
	>=sci-CRAN/workflows-0.2.1
	sci-CRAN/tictoc
	sci-CRAN/rsample
	>=sci-CRAN/modeltime_resample-0.3.0
	>=dev-lang/R-3.5
	>=sci-CRAN/timetk-2.5.0
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
