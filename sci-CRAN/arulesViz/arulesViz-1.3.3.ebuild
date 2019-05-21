# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualizing Association Rules an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/arulesViz_1.3-3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_graph r_suggests_htmlwidgets r_suggests_iplots
	r_suggests_rgraphviz r_suggests_shiny r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_iplots? ( sci-CRAN/iplots )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND="sci-CRAN/vcd
	sci-CRAN/scatterplot3d
	>=sci-CRAN/arules-1.4.1
	sci-CRAN/colorspace
	sci-CRAN/plotly
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/visNetwork
	sci-CRAN/seriation
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
