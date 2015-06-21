# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R genetic programming framework'
SRC_URI="http://cran.r-project.org/src/contrib/rgp_0.4-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_igraph r_suggests_rgpui r_suggests_rrules
	r_suggests_snowfall"
R_SUGGESTS="
	r_suggests_igraph? ( >=sci-CRAN/igraph-0.5.5 )
	r_suggests_rgpui? ( >=sci-CRAN/rgpui-0.1.0 )
	r_suggests_rrules? ( >=sci-CRAN/rrules-0.1.0 )
	r_suggests_snowfall? ( >=sci-CRAN/snowfall-1.84.4 )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/emoa-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
