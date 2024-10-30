# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Mining Classification and Regression Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.4.8.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/Cubist
	sci-CRAN/plotrix
	sci-CRAN/party
	sci-CRAN/adabag
	sci-CRAN/glmnet
	virtual/nnet
	sci-CRAN/kknn
	virtual/lattice
	sci-CRAN/pls
	virtual/MASS
	sci-CRAN/mda
	sci-CRAN/e1071
	sci-CRAN/kernlab
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-}"
