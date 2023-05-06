# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation Methods for Causal In... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/causalweight_1.0.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/np
	sci-CRAN/glmnet
	sci-CRAN/SuperLearner
	sci-CRAN/xgboost
	sci-CRAN/fastDummies
	>=dev-lang/R-3.5.0
	sci-CRAN/ranger
	sci-CRAN/mvtnorm
	sci-CRAN/LARF
	sci-CRAN/hdm
	sci-CRAN/e1071
	sci-CRAN/grf
	sci-CRAN/checkmate
"
RDEPEND="${DEPEND-}"
