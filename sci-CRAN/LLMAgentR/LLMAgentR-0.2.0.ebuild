# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Language Model Agents in R for A... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LLMAgentR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fastdummies r_suggests_forcats r_suggests_ggplot2
	r_suggests_jsonlite r_suggests_kernlab r_suggests_lubridate
	r_suggests_magrittr r_suggests_modeltime_resample r_suggests_prophet
	r_suggests_rlang r_suggests_roxygen2 r_suggests_rvest
	r_suggests_stringr r_suggests_testthat r_suggests_tibble
	r_suggests_tidymodels r_suggests_tidyr r_suggests_usethis
	r_suggests_xfun r_suggests_xgboost"
R_SUGGESTS="
	r_suggests_fastdummies? ( sci-CRAN/fastDummies )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_modeltime_resample? ( sci-CRAN/modeltime_resample )
	r_suggests_prophet? ( sci-CRAN/prophet )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidymodels? ( sci-CRAN/tidymodels )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_usethis? ( sci-CRAN/usethis )
	r_suggests_xfun? ( sci-CRAN/xfun )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/purrr
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/modeltime
	sci-CRAN/officer
	sci-CRAN/workflows
	sci-CRAN/modeltime_ensemble
	sci-CRAN/timetk
	sci-CRAN/recipes
	>=dev-lang/R-4.1.0
	sci-CRAN/plotly
	sci-CRAN/RSQLite
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/pdftools
	sci-CRAN/parsnip
	sci-CRAN/rsample
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/tesseract' )
