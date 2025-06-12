# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Causal Inference with Super Lear... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/DeepLearningCausal_0.0.106.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/neuralnet
	sci-CRAN/gam
	sci-CRAN/xgboost
	sci-CRAN/glmnet
	sci-CRAN/gbm
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/e1071
	sci-CRAN/weights
	>=dev-lang/R-4.1.0
	sci-CRAN/caret
	sci-CRAN/ROCR
	sci-CRAN/SuperLearner
	sci-CRAN/magrittr
	sci-CRAN/randomForest
	sci-CRAN/Hmisc
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
