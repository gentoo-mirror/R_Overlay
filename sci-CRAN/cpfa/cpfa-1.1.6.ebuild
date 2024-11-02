# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classification with Parallel Factor Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cpfa_1.1-6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multiway
	sci-CRAN/randomForest
	virtual/nnet
	sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/rda
	sci-CRAN/xgboost
	sci-CRAN/foreach
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
