# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MCMC for Spike and Slab Regression'
SRC_URI="http://cran.r-project.org/src/contrib/BoomSpikeSlab_1.2.2.tar.gz"
LICENSE='LGPL-2.1'

IUSE="${IUSE-} r_suggests_igraph r_suggests_mass r_suggests_mlbench
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Boom-0.9.4
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Boom-0.9.4
	${R_SUGGESTS-}
"
