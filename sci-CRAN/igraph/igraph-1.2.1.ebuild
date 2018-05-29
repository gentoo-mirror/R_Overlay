# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Analysis and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/igraph_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_les r_suggests_st"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_les? ( sci-BIOC/les )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/FI
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
