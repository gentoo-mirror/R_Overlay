# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predictive (Classification and R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/traineR_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/xgboost-0.81.0.1
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/kknn-1.3.1
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/dplyr-0.8.0.1
	virtual/MASS
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/adabag
	>=dev-lang/R-3.5
	virtual/rpart
	>=sci-CRAN/ada-2.0.5
	virtual/nnet
	sci-CRAN/glmnet
	sci-CRAN/ROCR
	sci-CRAN/gbm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
