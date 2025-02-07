# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Prediction Explanation with Depe... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shapr_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cli r_suggests_coro r_suggests_dials
	r_suggests_forecast r_suggests_future r_suggests_gbm
	r_suggests_ggally r_suggests_ggbeeswarm r_suggests_ggplot2
	r_suggests_hardhat r_suggests_knitr r_suggests_mgcv
	r_suggests_parsnip r_suggests_party r_suggests_partykit
	r_suggests_progress r_suggests_progressr r_suggests_ranger
	r_suggests_recipes r_suggests_rlang r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rsample r_suggests_testthat
	r_suggests_tune r_suggests_vdiffr r_suggests_waldo
	r_suggests_workflows r_suggests_xgboost r_suggests_yardstick"
R_SUGGESTS="
	r_suggests_cli? ( sci-CRAN/cli )
	r_suggests_coro? ( sci-CRAN/coro )
	r_suggests_dials? ( sci-CRAN/dials )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggbeeswarm? ( sci-CRAN/ggbeeswarm )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hardhat? ( sci-CRAN/hardhat )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_recipes? ( sci-CRAN/recipes )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tune? ( sci-CRAN/tune )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_waldo? ( sci-CRAN/waldo )
	r_suggests_workflows? ( sci-CRAN/workflows )
	r_suggests_xgboost? ( sci-CRAN/xgboost )
	r_suggests_yardstick? ( sci-CRAN/yardstick )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/Rcpp-0.12.15
	sci-CRAN/future_apply
	virtual/Matrix
	>=sci-CRAN/data_table-1.15.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/torch' )
