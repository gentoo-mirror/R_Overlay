# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Ensemble Algorithms for Time Ser... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/modeltime.ensemble_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lubridate
	r_suggests_remotes r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_testthat r_suggests_tidymodels r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/dplyr
	>=sci-CRAN/modeltime-0.2.0
	sci-CRAN/purrr
	sci-CRAN/cli
	sci-CRAN/tune
	sci-CRAN/workflows
	sci-CRAN/recipes
	>=sci-CRAN/timetk-2.3.0
	sci-CRAN/magrittr
	sci-CRAN/generics
	>=dev-lang/R-3.5
	sci-CRAN/parsnip
	sci-CRAN/crayon
	sci-CRAN/dials
	sci-CRAN/rsample
	sci-CRAN/tidyr
	sci-CRAN/yardstick
	sci-CRAN/glue
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.1.2
	sci-CRAN/progressr
	sci-CRAN/tictoc
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
