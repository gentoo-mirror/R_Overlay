# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model-Free Covariate Selection in High Dimensions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CovSelHigh_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/doRNG
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/tmle
	>=dev-lang/R-2.14.0
	sci-CRAN/Matching
	sci-CRAN/bindata
	sci-CRAN/bnlearn
	sci-CRAN/foreach
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
