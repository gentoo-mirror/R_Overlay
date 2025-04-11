# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Network Meta-Analysis using Frequentist Methods'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netmeta_3.2-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_brglm2 r_suggests_cccp r_suggests_crossnma
	r_suggests_graph r_suggests_gridextra r_suggests_r_rsp r_suggests_rgl
	r_suggests_rgraphviz r_suggests_tictoc r_suggests_writexl"
R_SUGGESTS="
	r_suggests_brglm2? ( sci-CRAN/brglm2 )
	r_suggests_cccp? ( sci-CRAN/cccp )
	r_suggests_crossnma? ( sci-CRAN/crossnma )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_tictoc? ( sci-CRAN/tictoc )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/dplyr
	virtual/Matrix
	sci-CRAN/metafor
	>=sci-CRAN/meta-8.0.1
	>=dev-lang/R-4.0.0
	virtual/MASS
	sci-CRAN/mvtnorm
	sci-CRAN/magic
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
