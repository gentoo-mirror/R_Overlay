# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Selection of Linear Estimators'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LINselect_1.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/gtools
	>=dev-lang/R-3.5.0
	sci-CRAN/elasticnet
	sci-CRAN/randomForest
	sci-CRAN/pls
"
RDEPEND="${DEPEND-}"
