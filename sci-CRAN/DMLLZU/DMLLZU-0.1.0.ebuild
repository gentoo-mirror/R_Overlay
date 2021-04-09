# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Double Machine Learning'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DMLLZU_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2
	sci-CRAN/caret
	sci-CRAN/gbm
	sci-CRAN/rlang
	virtual/nnet
	sci-CRAN/lmtest
	sci-CRAN/sandwich
	sci-CRAN/randomForest
	sci-CRAN/ISLR
"
RDEPEND="${DEPEND-}"
