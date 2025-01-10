# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extensible Package for Parallel,... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EnsembleBase_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kknn
	virtual/nnet
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/gbm
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
