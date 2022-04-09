# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification with Parallel Factor Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cpfa_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/multiway
	sci-CRAN/foreach
	sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/randomForest
	virtual/nnet
"
RDEPEND="${DEPEND-}"
