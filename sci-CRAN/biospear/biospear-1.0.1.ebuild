# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Biomarker Selection in Penalized Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/biospear_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/devtools
	sci-CRAN/glmnet
	sci-CRAN/pkgconfig
	sci-CRAN/cobs
	virtual/MASS
	virtual/survival
	sci-CRAN/survAUC
	sci-CRAN/grplasso
	virtual/Matrix
	sci-CRAN/mboost
	sci-CRAN/plsRcox
	sci-CRAN/pROC
	sci-CRAN/PRROC
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
