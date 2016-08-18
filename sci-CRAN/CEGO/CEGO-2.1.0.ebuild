# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combinatorial Efficient Global Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/CEGO_2.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_nloptr"
R_SUGGESTS="r_suggests_nloptr? ( sci-CRAN/nloptr )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/DEoptim
	virtual/Matrix
	sci-CRAN/expm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
