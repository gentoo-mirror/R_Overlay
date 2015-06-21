# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Planning and Analyzing Dose Finding experiments'
SRC_URI="http://cran.r-project.org/src/contrib/DoseFinding_0.9-11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_multcomp r_suggests_numderiv r_suggests_quadprog
	r_suggests_rsolnp"
R_SUGGESTS="
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rsolnp? ( sci-CRAN/Rsolnp )
"
DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
