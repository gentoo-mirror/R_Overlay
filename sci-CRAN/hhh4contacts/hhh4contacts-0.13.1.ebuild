# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Age-Structured Spatio-Temporal M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hhh4contacts_0.13.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_lattice r_suggests_mass
	r_suggests_numderiv r_suggests_scales"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_scales? ( sci-CRAN/scales )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/surveillance-1.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
