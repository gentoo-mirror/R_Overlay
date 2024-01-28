# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Combinatorial Efficient Global Optimization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CEGO_2.4.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_nloptr"
R_SUGGESTS="r_suggests_nloptr? ( sci-CRAN/nloptr )"
DEPEND="sci-CRAN/DEoptim
	sci-CRAN/quadprog
	virtual/Matrix
	sci-CRAN/fastmatch
	virtual/MASS
	sci-CRAN/anticlust
	>=dev-lang/R-3.0.0
	sci-CRAN/ParamHelpers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
