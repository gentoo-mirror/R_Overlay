# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Combinatorial Efficient Global Optimization'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CEGO_2.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_nloptr"
R_SUGGESTS="r_suggests_nloptr? ( sci-CRAN/nloptr )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/ParamHelpers
	sci-CRAN/fastmatch
	sci-CRAN/DEoptim
	sci-CRAN/quadprog
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
