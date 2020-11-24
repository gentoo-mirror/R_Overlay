# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Model Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/glmertree_0.2-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_lattice r_suggests_vcd"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/lme4
	sci-CRAN/Formula
	>=sci-CRAN/partykit-1.0.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
