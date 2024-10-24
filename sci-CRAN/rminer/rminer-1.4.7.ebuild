# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Mining Classification and Regression Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.4.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/adabag
	sci-CRAN/mda
	sci-CRAN/e1071
	virtual/nnet
	sci-CRAN/Cubist
	sci-CRAN/party
	sci-CRAN/xgboost
	sci-CRAN/kknn
	virtual/lattice
	sci-CRAN/plotrix
	sci-CRAN/pls
	virtual/MASS
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/glmnet
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-}"
