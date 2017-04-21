# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Selection of Linear Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/LINselect_1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/elasticnet
	virtual/MASS
	sci-CRAN/randomForest
	sci-CRAN/pls
	sci-CRAN/mvtnorm
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
