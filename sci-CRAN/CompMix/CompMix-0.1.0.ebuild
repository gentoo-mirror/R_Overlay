# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Comprehensive Toolkit for Envi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CompMix_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/qgcomp
	sci-CRAN/randomForest
	sci-CRAN/devtools
	sci-CRAN/hierNet
	sci-CRAN/pROC
	virtual/Matrix
	sci-CRAN/gglasso
	sci-CRAN/higlasso
	sci-CRAN/mvtnorm
	sci-CRAN/glmnet
	sci-CRAN/SuperLearner
	sci-CRAN/bkmr
	sci-CRAN/gWQS
"
RDEPEND="${DEPEND-}"
