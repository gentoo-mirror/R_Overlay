# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection of Linear Estimators'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LINselect_1.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/gtools
	sci-CRAN/pls
	>=dev-lang/R-3.5.0
	sci-CRAN/elasticnet
	virtual/MASS
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
