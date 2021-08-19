# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Plots'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textplot_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_btm r_suggests_concaveman r_suggests_ggalt
	r_suggests_ggforce r_suggests_ggplot2 r_suggests_ggraph
	r_suggests_ggrepel r_suggests_glasso r_suggests_graph
	r_suggests_igraph r_suggests_knitr r_suggests_qgraph
	r_suggests_rgraphviz r_suggests_udpipe r_suggests_uwot"
R_SUGGESTS="
	r_suggests_btm? ( sci-CRAN/BTM )
	r_suggests_concaveman? ( sci-CRAN/concaveman )
	r_suggests_ggalt? ( sci-CRAN/ggalt )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_glasso? ( sci-CRAN/glasso )
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_qgraph? ( sci-CRAN/qgraph )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_udpipe? ( sci-CRAN/udpipe )
	r_suggests_uwot? ( sci-CRAN/uwot )
"
DEPEND="virtual/Matrix
	virtual/lattice
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
