# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Social Network Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/sna_2.7-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_numderiv r_suggests_rgl r_suggests_sparsem"
R_SUGGESTS="
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_sparsem? ( sci-CRAN/SparseM )
"
DEPEND="sci-CRAN/statnet_common
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
