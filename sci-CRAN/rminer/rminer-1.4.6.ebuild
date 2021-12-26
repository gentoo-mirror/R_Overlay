# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Mining Classification and Regression Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.4.6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/nnet
	virtual/MASS
	sci-CRAN/pls
	sci-CRAN/kknn
	virtual/lattice
	sci-CRAN/mda
	sci-CRAN/Cubist
	sci-CRAN/kernlab
	sci-CRAN/e1071
	sci-CRAN/plotrix
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/adabag
	sci-CRAN/party
	sci-CRAN/glmnet
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-}"
