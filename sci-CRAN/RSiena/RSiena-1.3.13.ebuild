# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Siena - Simulation Investigation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSiena_1.3.13.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_codetools r_suggests_network r_suggests_tk"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="virtual/Matrix
	virtual/MASS
	>=dev-lang/R-3.5.0
	sci-CRAN/xtable
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
