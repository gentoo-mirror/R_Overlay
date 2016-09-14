# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensible Package for Parallel,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EnsembleBase_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/nnet
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/bartMachine
	sci-CRAN/kknn
	sci-CRAN/gbm
"
RDEPEND="${DEPEND-}"
