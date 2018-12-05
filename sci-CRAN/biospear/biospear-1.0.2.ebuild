# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biomarker Selection in Penalized Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/biospear_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/corpcor
	sci-CRAN/cobs
	sci-CRAN/mboost
	sci-CRAN/devtools
	sci-omegahat/RCurl
	sci-CRAN/pkgconfig
	sci-CRAN/survAUC
	virtual/Matrix
	sci-CRAN/PRROC
	sci-CRAN/grplasso
	sci-CRAN/plsRcox
	sci-CRAN/pROC
	virtual/survival
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
