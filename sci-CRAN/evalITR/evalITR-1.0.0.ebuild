# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Evaluating Individualized Treatment Rules'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evalITR_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_elasticnet r_suggests_furrr
	r_suggests_knitr r_suggests_randomforest r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_elasticnet? ( sci-CRAN/elasticnet )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/rpart
	sci-CRAN/rqPen
	sci-CRAN/SuperLearner
	virtual/MASS
	virtual/Matrix
	sci-CRAN/e1071
	sci-CRAN/gbm
	sci-CRAN/ggthemes
	sci-CRAN/purrr
	sci-CRAN/grf
	sci-CRAN/cli
	>=sci-CRAN/dplyr-1.0
	sci-CRAN/caret
	sci-CRAN/ggdist
	sci-CRAN/scales
	sci-CRAN/bartCause
	>=sci-CRAN/quadprog-1.0
	sci-CRAN/ggplot2
	sci-CRAN/glmnet
	sci-CRAN/haven
	sci-CRAN/rlang
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
