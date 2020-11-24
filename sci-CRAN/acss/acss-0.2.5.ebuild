# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Algorithmic Complexity for Short Strings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/acss_0.2-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_effects r_suggests_lattice"
R_SUGGESTS="
	r_suggests_effects? ( sci-CRAN/effects )
	r_suggests_lattice? ( virtual/lattice )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/zoo
	sci-CRAN/acss_data
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
