# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulation framework'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simFrame_0.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_laeken r_suggests_mvtnorm
	r_suggests_robcompositions r_suggests_sampling"
R_SUGGESTS="
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_robcompositions? ( sci-CRAN/robCompositions )
	r_suggests_sampling? ( sci-CRAN/sampling )
"
DEPEND=">=dev-lang/R-2.14.0
	>=sci-CRAN/Rcpp-0.8.6
	virtual/lattice
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
