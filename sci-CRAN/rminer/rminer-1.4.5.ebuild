# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Mining Classification and Regression Methods'
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.4.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plotrix
	sci-CRAN/pls
	virtual/lattice
	sci-CRAN/adabag
	sci-CRAN/kernlab
	virtual/nnet
	sci-CRAN/party
	sci-CRAN/mda
	virtual/rpart
	sci-CRAN/Cubist
	sci-CRAN/kknn
	sci-CRAN/randomForest
	virtual/MASS
	sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-}"
