# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Predictive Models Homologator'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/traineR_1.7.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/xgboost-0.81.0.1
	virtual/MASS
	>=sci-CRAN/randomForest-4.6.14
	virtual/rpart
	>=sci-CRAN/e1071-1.7.0.1
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	virtual/rpart
	virtual/nnet
	>=sci-CRAN/ada-2.0.5
	sci-CRAN/adabag
	sci-CRAN/ggplot2
	>=dev-lang/R-3.5
	>=sci-CRAN/stringr-1.4.0
	sci-CRAN/ROCR
	>=sci-CRAN/neuralnet-1.44.2
	>=sci-CRAN/kknn-1.3.1
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/dummies-1.5.6
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
