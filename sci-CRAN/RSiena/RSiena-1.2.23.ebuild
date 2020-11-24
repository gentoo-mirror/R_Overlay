# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Siena - Simulation Investigation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSiena_1.2-23.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_codetools r_suggests_network r_suggests_xtable"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-2.15.0
	dev-lang/R[tk]
	virtual/lattice
	virtual/MASS
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	dev-tcltk/tktable
	${R_SUGGESTS-}
"
