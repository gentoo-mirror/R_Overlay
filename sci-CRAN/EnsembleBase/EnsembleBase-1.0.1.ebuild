# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensible Package for Parallel,... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EnsembleBase_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/doParallel
	sci-CRAN/bartMachine
	sci-CRAN/e1071
	sci-CRAN/foreach
	sci-CRAN/kknn
	sci-CRAN/gbm
	sci-CRAN/randomForest
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
