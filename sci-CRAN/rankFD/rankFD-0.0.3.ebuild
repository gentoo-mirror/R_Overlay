# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Rank-Based Tests for General Factorial Designs'
SRC_URI="http://cran.r-project.org/src/contrib/rankFD_0.0.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rgtk2"
R_SUGGESTS="r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )"
DEPEND=">=dev-lang/R-3.2.2
	virtual/lattice
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/coin-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
