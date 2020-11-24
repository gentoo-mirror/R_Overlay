# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Planning and Analyzing Dose Finding Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DoseFinding_0.9-17.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_multcomp r_suggests_numderiv r_suggests_quadprog
	r_suggests_rsolnp"
R_SUGGESTS="
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
"
DEPEND="virtual/lattice
	>=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
