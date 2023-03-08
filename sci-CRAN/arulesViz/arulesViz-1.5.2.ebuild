# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Association Rules an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arulesViz_1.5-2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_graph r_suggests_htmlwidgets r_suggests_rgraphviz
	r_suggests_shiny r_suggests_shinythemes r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND=">=sci-CRAN/arules-1.6.0
	sci-CRAN/visNetwork
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/plotly
	sci-CRAN/tibble
	sci-CRAN/scatterplot3d
	sci-CRAN/ggraph
	sci-CRAN/seriation
	sci-CRAN/vcd
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
