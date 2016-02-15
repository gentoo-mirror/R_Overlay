# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Discriminating Designs'
SRC_URI="http://cran.r-project.org/src/contrib/rodd_0.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND="dev-lang/R[-minimal]
	sci-CRAN/numDeriv
	sci-CRAN/quadprog
	sci-CRAN/rootSolve
	sci-CRAN/matrixcalc
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
