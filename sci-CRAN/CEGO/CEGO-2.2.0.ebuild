# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Combinatorial Efficient Global Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/CEGO_2.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_nloptr"
R_SUGGESTS="r_suggests_nloptr? ( sci-CRAN/nloptr )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/DEoptim
	virtual/Matrix
	sci-CRAN/fastmatch
	virtual/MASS
	sci-CRAN/quadprog
	sci-CRAN/ParamHelpers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
