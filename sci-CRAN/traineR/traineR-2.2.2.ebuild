# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predictive (Classification and R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/traineR_2.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/stringr-1.4.0
	virtual/MASS
	>=sci-CRAN/kknn-1.4.1
	>=sci-CRAN/e1071-1.7.0.1
	virtual/nnet
	sci-CRAN/ROCR
	sci-CRAN/glmnet
	sci-CRAN/gbm
	sci-CRAN/ggplot2
	>=dev-lang/R-4.1
	>=sci-CRAN/xgboost-0.81.0.1
	virtual/rpart
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/ada-2.0.5
	sci-CRAN/adabag
"
RDEPEND="${DEPEND-}"
