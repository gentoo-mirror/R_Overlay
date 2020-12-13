# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biomarker Selection in Penalized Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biospear_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/cobs
	sci-CRAN/devtools
	sci-CRAN/plsRcox
	sci-CRAN/grplasso
	sci-CRAN/RCurl
	sci-CRAN/pROC
	virtual/MASS
	sci-CRAN/survAUC
	virtual/survival
	sci-CRAN/glmnet
	sci-CRAN/PRROC
	sci-CRAN/pkgconfig
	sci-CRAN/corpcor
	sci-CRAN/mboost
"
RDEPEND="${DEPEND-}"
