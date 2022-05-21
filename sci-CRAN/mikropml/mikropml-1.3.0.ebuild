# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User-Friendly R Package for Supe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mikropml_1.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dofuture r_suggests_foreach r_suggests_future
	r_suggests_future_apply r_suggests_ggplot2 r_suggests_knitr
	r_suggests_progress r_suggests_progressr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_progress? ( sci-CRAN/progress )
	r_suggests_progressr? ( sci-CRAN/progressr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/caret
	sci-CRAN/rlang
	sci-CRAN/randomForest
	sci-CRAN/kernlab
	sci-CRAN/xgboost
	sci-CRAN/glmnet
	sci-CRAN/dplyr
	sci-CRAN/e1071
	sci-CRAN/MLmetrics
	virtual/rpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
