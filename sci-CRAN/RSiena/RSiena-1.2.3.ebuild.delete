# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Siena - Simulation Investigation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RSiena_1.2-3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_codetools r_suggests_network r_suggests_xtable"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-2.15.0
	virtual/Matrix
	virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-}
	dev-lang/R[tk]
	dev-tcltk/tktable
	${R_SUGGESTS-}
"
