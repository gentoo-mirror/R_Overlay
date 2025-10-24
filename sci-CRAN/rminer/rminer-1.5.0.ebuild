# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Machine Learning Classification ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rminer_1.5.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/rpart
	sci-CRAN/xgboost
	sci-CRAN/glmnet
	sci-CRAN/adabag
	sci-CRAN/kernlab
	sci-CRAN/Cubist
	sci-CRAN/plotrix
	sci-CRAN/kknn
	virtual/nnet
	virtual/lattice
	sci-CRAN/pls
	virtual/MASS
	sci-CRAN/mda
	sci-CRAN/randomForest
	sci-CRAN/party
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-}"
