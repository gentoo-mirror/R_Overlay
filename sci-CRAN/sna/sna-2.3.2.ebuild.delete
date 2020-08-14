# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Social Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sna_2.3-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_network r_suggests_numderiv r_suggests_rgl
	r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
