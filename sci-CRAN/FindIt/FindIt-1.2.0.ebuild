# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finding Heterogeneous Treatment Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FindIt_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	sci-CRAN/sandwich
	sci-CRAN/quadprog
	virtual/Matrix
	sci-CRAN/lars
	>=dev-lang/R-3.1.0
	sci-CRAN/arm
	sci-CRAN/glinternet
	sci-CRAN/igraph
	sci-CRAN/lmtest
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-}"
