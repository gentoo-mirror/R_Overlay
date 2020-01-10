# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selection of Linear Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/LINselect_1.1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/pls
	>=dev-lang/R-3.6.0
	sci-CRAN/elasticnet
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
