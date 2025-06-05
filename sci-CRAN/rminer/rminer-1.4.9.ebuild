# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data Mining Classification and Regression Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.4.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mda
	sci-CRAN/party
	sci-CRAN/adabag
	sci-CRAN/glmnet
	sci-CRAN/Cubist
	sci-CRAN/kernlab
	sci-CRAN/xgboost
	sci-CRAN/kknn
	sci-CRAN/plotrix
	virtual/lattice
	virtual/nnet
	sci-CRAN/pls
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/e1071
	virtual/rpart
"
RDEPEND="${DEPEND-}"
