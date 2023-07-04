# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Version, Share, Deploy, and Monitor Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vetiver_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_arrow r_suggests_callr r_suggests_caret
	r_suggests_clustmixtype r_suggests_covr r_suggests_curl
	r_suggests_dplyr r_suggests_flexdashboard r_suggests_ggplot2
	r_suggests_httpuv r_suggests_httr r_suggests_jsonlite
	r_suggests_knitr r_suggests_liblinear r_suggests_mgcv r_suggests_mlr3
	r_suggests_mlr3data r_suggests_mlr3learners r_suggests_mockery
	r_suggests_modeldata r_suggests_parsnip r_suggests_pingr
	r_suggests_plotly r_suggests_ranger r_suggests_recipes
	r_suggests_reticulate r_suggests_rmarkdown r_suggests_rpart
	r_suggests_rsconnect r_suggests_slider r_suggests_smdocker
	r_suggests_stacks r_suggests_testthat r_suggests_tidyselect
	r_suggests_vdiffr r_suggests_workflows r_suggests_xgboost
	r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_clustmixtype? ( sci-CRAN/clustMixType )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_flexdashboard? ( sci-CRAN/flexdashboard )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_liblinear? ( sci-CRAN/LiblineaR )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_mlr3? ( sci-CRAN/mlr3 )
	r_suggests_mlr3data? ( sci-CRAN/mlr3data )
	r_suggests_mlr3learners? ( sci-CRAN/mlr3learners )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_pingr? ( sci-CRAN/pingr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_reticulate? ( sci-CRAN/reticulate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_slider? ( >=sci-CRAN/slider-0.2.2 )
	r_suggests_smdocker? ( >=sci-CRAN/smdocker-0.1.2 )
	r_suggests_stacks? ( sci-CRAN/stacks )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.8 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND="sci-CRAN/cereal
	sci-CRAN/generics
	sci-CRAN/purrr
	sci-CRAN/ellipsis
	sci-CRAN/rapidoc
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/withr
	>=sci-CRAN/readr-1.4.0
	sci-CRAN/tibble
	sci-CRAN/bundle
	>=sci-CRAN/rlang-1.1.0
	>=dev-lang/R-3.6
	sci-CRAN/fs
	>=sci-CRAN/pins-1.2.0
	sci-CRAN/hardhat
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/butcher-0.3.1
	sci-CRAN/lifecycle
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/plumber-1.0.0'
	'sci-CRAN/keras'
	'sci-CRAN/luz'
	'sci-CRAN/tensorflow'
	'sci-CRAN/torch'
)
