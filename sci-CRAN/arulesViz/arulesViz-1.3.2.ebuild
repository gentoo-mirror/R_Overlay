# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizing Association Rules an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arulesViz_1.3-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_graph r_suggests_htmlwidgets r_suggests_iplots
	r_suggests_rgraphviz r_suggests_shiny"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_iplots? ( sci-CRAN/iplots )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_shiny? ( sci-CRAN/shiny )
"
DEPEND="sci-CRAN/vcd
	sci-CRAN/DT
	>=sci-CRAN/arules-1.4.1
	sci-CRAN/seriation
	sci-CRAN/visNetwork
	sci-CRAN/colorspace
	sci-CRAN/plotly
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
