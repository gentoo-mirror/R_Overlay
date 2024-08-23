# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference with Super Lear... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DeepLearningCausal_0.0.104.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggplot2 r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/gam
	sci-CRAN/gbm
	sci-CRAN/Hmisc
	sci-CRAN/weights
	sci-CRAN/caret
	>=dev-lang/R-4.1.0
	sci-CRAN/neuralnet
	sci-CRAN/SuperLearner
	sci-CRAN/ROCR
	virtual/class
	sci-CRAN/xgboost
	sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
