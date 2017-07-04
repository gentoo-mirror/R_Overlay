# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Model-Free Covariate Selection in High Dimensions'
SRC_URI="http://cran.r-project.org/src/contrib/CovSelHigh_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/bnlearn
	sci-CRAN/foreach
	sci-CRAN/xtable
	sci-CRAN/doParallel
	sci-CRAN/bindata
	sci-CRAN/doRNG
	sci-CRAN/glmnet
	sci-CRAN/randomForest
	virtual/MASS
	sci-CRAN/bartMachine
	>=dev-lang/R-2.14.0
	sci-CRAN/Matching
	sci-CRAN/tmle
"
RDEPEND="${DEPEND-}"
