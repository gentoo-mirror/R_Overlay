# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Predictive (Classification and R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/traineR_2.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/xgboost-0.81.0.1
	>=sci-CRAN/ada-2.0.5
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	>=sci-CRAN/randomForest-4.6.14
	virtual/rpart
	>=sci-CRAN/kknn-1.3.1
	virtual/MASS
	virtual/nnet
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/adabag
	sci-CRAN/ROCR
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-}"
