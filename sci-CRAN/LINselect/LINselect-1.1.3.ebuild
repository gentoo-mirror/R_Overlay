# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Selection of Linear Estimators'
SRC_URI="http://cran.r-project.org/src/contrib/LINselect_1.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/gtools
	sci-CRAN/pls
	sci-CRAN/randomForest
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/elasticnet
"
RDEPEND="${DEPEND-}"
