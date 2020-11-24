# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Finding Heterogeneous Treatment Effects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FindIt_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/glinternet
	sci-CRAN/arm
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/lars
	sci-CRAN/quadprog
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/limSolve
"
RDEPEND="${DEPEND-}"
