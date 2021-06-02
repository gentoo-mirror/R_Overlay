# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rank-Based Tests for General Factorial Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rankFD_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rgtk2"
R_SUGGESTS="r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )"
DEPEND="sci-CRAN/multcomp
	>=sci-CRAN/coin-1.1.2
	virtual/MASS
	virtual/lattice
	>=dev-lang/R-3.2.2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
