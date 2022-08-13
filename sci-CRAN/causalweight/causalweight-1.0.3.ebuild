# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation Methods for Causal In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/causalweight_1.0.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ranger
	sci-CRAN/hdm
	sci-CRAN/LARF
	sci-CRAN/xgboost
	>=dev-lang/R-3.5.0
	sci-CRAN/mvtnorm
	sci-CRAN/np
	sci-CRAN/SuperLearner
	sci-CRAN/glmnet
	sci-CRAN/e1071
	sci-CRAN/fastDummies
"
RDEPEND="${DEPEND-}"
