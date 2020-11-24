# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='User-Friendly R Package for Supe... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mikropml_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dofuture r_suggests_foreach r_suggests_future
	r_suggests_future_apply r_suggests_ggplot2 r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_rpart
	r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dofuture? ( sci-CRAN/doFuture )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/dplyr
	sci-CRAN/glmnet
	sci-CRAN/kernlab
	sci-CRAN/caret
	sci-CRAN/MLmetrics
	sci-CRAN/randomForest
	sci-CRAN/rlang
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
