# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Beta Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/betareg_3.1-4.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_car r_suggests_lattice r_suggests_partykit
	r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Formula
	sci-CRAN/flexmix
	sci-CRAN/modeltools
	sci-CRAN/lmtest
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
