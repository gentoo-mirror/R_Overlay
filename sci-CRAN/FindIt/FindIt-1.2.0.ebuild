# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Finding Heterogeneous Treatment Effects'
SRC_URI="http://cran.r-project.org/src/contrib/FindIt_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/quadprog
	sci-CRAN/igraph
	sci-CRAN/lmtest
	sci-CRAN/arm
	sci-CRAN/limSolve
	sci-CRAN/lars
	>=dev-lang/R-3.1.0
	sci-CRAN/glinternet
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
