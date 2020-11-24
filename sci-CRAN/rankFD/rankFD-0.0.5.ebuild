# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rank-Based Tests for General Factorial Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rankFD_0.0.5.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rgtk2"
R_SUGGESTS="r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )"
DEPEND="virtual/MASS
	>=dev-lang/R-3.2.2
	>=sci-CRAN/coin-1.1.2
	virtual/Matrix
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
