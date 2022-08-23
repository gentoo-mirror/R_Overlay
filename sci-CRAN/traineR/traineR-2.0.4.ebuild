# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictive (Classification and R... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/traineR_2.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/neuralnet-1.44.2
	virtual/rpart
	virtual/MASS
	>=sci-CRAN/kknn-1.3.1
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/adabag
	sci-CRAN/gbm
	>=sci-CRAN/xgboost-0.81.0.1
	>=sci-CRAN/randomForest-4.6.14
	>=sci-CRAN/e1071-1.7.0.1
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/ada-2.0.5
	virtual/nnet
	sci-CRAN/glmnet
	sci-CRAN/ROCR
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
