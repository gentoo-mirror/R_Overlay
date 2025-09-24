# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Finding Heterogeneous Treatment Effects'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FindIt_1.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/limSolve
	sci-CRAN/glmnet
	sci-CRAN/arm
	virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/lars
	sci-CRAN/quadprog
	sci-CRAN/glinternet
	sci-CRAN/igraph
	sci-CRAN/sandwich
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
