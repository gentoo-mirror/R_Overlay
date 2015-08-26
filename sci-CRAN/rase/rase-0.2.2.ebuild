# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Range Ancestral State Estimation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rase_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggmcmc r_suggests_rpanel r_suggests_sp"
R_SUGGESTS="
	r_suggests_ggmcmc? ( sci-CRAN/ggmcmc )
	r_suggests_rpanel? ( sci-CRAN/rpanel )
	r_suggests_sp? ( sci-CRAN/sp )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/sm
	>=dev-lang/R-2.14.0
	sci-CRAN/phytools
	>=sci-CRAN/ape-3.1.0
	>=sci-CRAN/spatstat-1.36.0
	>=sci-CRAN/mvtnorm-1.0.0
	>=sci-CRAN/polyCub-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
