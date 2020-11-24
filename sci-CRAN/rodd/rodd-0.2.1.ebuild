# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Discriminating Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rodd_0.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/quadprog
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/rootSolve
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
