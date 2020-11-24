# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extensible Package for Parallel,... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EnsembleBase_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/kknn
	sci-CRAN/gbm
	sci-CRAN/randomForest
	virtual/nnet
	sci-CRAN/e1071
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
