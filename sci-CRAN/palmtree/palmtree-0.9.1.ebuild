# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Partially Additive (Generalized)... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/palmtree_0.9-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mvtnorm r_suggests_psychotools"
R_SUGGESTS="
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_psychotools? ( sci-CRAN/psychotools )
"
DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/Formula-1.2.1
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
