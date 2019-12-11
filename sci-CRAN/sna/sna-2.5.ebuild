# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Social Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/sna_2.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_rgl r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
DEPEND="sci-CRAN/network
	sci-CRAN/statnet_common
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
