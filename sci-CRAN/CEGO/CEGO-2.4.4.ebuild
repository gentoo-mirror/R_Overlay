# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Combinatorial Efficient Global Optimization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CEGO_2.4.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_nloptr"
R_SUGGESTS="r_suggests_nloptr? ( sci-CRAN/nloptr )"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/DEoptim
	sci-CRAN/quadprog
	virtual/Matrix
	virtual/MASS
	sci-CRAN/fastmatch
	sci-CRAN/anticlust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
