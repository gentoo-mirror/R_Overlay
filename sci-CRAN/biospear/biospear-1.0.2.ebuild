# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Biomarker Selection in Penalized Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/biospear_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/cobs
	sci-CRAN/glmnet
	sci-CRAN/mboost
	sci-CRAN/pROC
	sci-CRAN/pkgconfig
	sci-CRAN/grplasso
	virtual/Matrix
	sci-CRAN/plsRcox
	sci-CRAN/RCurl
	sci-CRAN/survAUC
	virtual/survival
	virtual/MASS
	sci-CRAN/PRROC
	sci-CRAN/corpcor
	sci-CRAN/devtools
"
RDEPEND="${DEPEND-}"
