# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Plots'
SRC_URI="http://cran.r-project.org/src/contrib/textplot_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_btm r_suggests_concaveman r_suggests_ggforce
	r_suggests_ggplot2 r_suggests_ggraph r_suggests_glasso
	r_suggests_graph r_suggests_igraph r_suggests_qgraph
	r_suggests_rgraphviz r_suggests_udpipe"
R_SUGGESTS="
	r_suggests_btm? ( sci-CRAN/BTM )
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_udpipe? ( sci-CRAN/udpipe )
"
DEPEND="virtual/Matrix
	virtual/lattice
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
