# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rank-Based Tests for General Factorial Designs'
SRC_URI="http://cran.r-project.org/src/contrib/rankFD_0.0.0.2.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_rgtk2"
R_SUGGESTS="r_suggests_rgtk2? ( >=sci-CRAN/RGtk2-2.20.31 )"
DEPEND=">=dev-lang/R-3.2.2
	>=sci-CRAN/lattice-0.20.33
	>=sci-CRAN/MASS-7.3.43
	>=sci-CRAN/Matrix-1.2.2
	>=sci-CRAN/coin-1.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
