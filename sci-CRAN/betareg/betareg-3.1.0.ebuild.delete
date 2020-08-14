# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Beta Regression'
SRC_URI="http://cran.r-project.org/src/contrib/betareg_3.1-0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_car r_suggests_lattice r_suggests_partykit
	r_suggests_strucchange"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_strucchange? ( sci-CRAN/strucchange )
"
DEPEND="sci-CRAN/Formula
	sci-CRAN/sandwich
	sci-CRAN/lmtest
	sci-CRAN/modeltools
	>=dev-lang/R-3.0.0
	sci-CRAN/flexmix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
