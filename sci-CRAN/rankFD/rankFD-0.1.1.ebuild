# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rank-Based Tests for General Factorial Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rankFD_0.1.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.2.2
	virtual/MASS
	sci-CRAN/multcomp
	>=sci-CRAN/coin-1.1.2
	virtual/lattice
"
RDEPEND="${DEPEND-}"
