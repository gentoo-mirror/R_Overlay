# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Analysis and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/igraph_1.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ape r_suggests_graph r_suggests_igraphdata
	r_suggests_sca r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraphdata? ( sci-CRAN/igraphdata )
	r_suggests_sca? ( sci-CRAN/sca )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	sci-CRAN/PK
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
