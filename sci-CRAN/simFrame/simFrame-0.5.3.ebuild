# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation framework'
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
DEPEND=">=sci-CRAN/Rcpp-0.8.6
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
