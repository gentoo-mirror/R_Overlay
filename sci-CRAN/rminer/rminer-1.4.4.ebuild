# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Mining Classification and Regression Methods'
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.4.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/mda
	virtual/lattice
	virtual/nnet
	sci-CRAN/kernlab
	sci-CRAN/kknn
	virtual/rpart
	sci-CRAN/Cubist
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/party
	sci-CRAN/adabag
	sci-CRAN/xgboost
	sci-CRAN/randomForest
	sci-CRAN/pls
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
