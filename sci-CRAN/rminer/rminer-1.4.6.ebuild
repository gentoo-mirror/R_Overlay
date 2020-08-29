# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Mining Classification and Regression Methods'
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.4.6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/Cubist
	sci-CRAN/mda
	virtual/rpart
	sci-CRAN/e1071
	sci-CRAN/xgboost
	sci-CRAN/kknn
	sci-CRAN/plotrix
	virtual/lattice
	sci-CRAN/pls
	virtual/MASS
	sci-CRAN/adabag
	sci-CRAN/party
	sci-CRAN/kernlab
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
