# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MCMC for Spike and Slab Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BoomSpikeSlab_0.8.0.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=sci-CRAN/Boom-0.6
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.15.0.2
	${R_SUGGESTS-}
"
