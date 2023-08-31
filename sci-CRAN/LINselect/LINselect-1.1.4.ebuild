# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Selection of Linear Estimators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LINselect_1.1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/randomForest
	sci-CRAN/elasticnet
	sci-CRAN/mvtnorm
	virtual/MASS
	sci-CRAN/pls
	sci-CRAN/gtools
"
RDEPEND="${DEPEND-}"
