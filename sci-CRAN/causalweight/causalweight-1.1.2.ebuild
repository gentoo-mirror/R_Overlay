# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimation Methods for Causal In... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/causalweight_1.1.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/e1071
	sci-CRAN/xgboost
	sci-CRAN/fastDummies
	>=dev-lang/R-3.5.0
	sci-CRAN/np
	sci-CRAN/checkmate
	sci-CRAN/mvtnorm
	sci-CRAN/LARF
	sci-CRAN/ranger
	sci-CRAN/hdm
	sci-CRAN/SuperLearner
	sci-CRAN/glmnet
	sci-CRAN/grf
"
RDEPEND="${DEPEND-}"
