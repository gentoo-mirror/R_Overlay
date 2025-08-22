# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing Association Rules an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/arulesViz_1.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_graph r_suggests_htmlwidgets r_suggests_rgraphviz
	r_suggests_shiny r_suggests_shinythemes r_suggests_testthat
	r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/seriation
	sci-CRAN/vcd
	sci-CRAN/visNetwork
	sci-CRAN/tidyr
	>=sci-CRAN/arules-1.6.0
	sci-CRAN/DT
	sci-CRAN/igraph
	sci-CRAN/scatterplot3d
	sci-CRAN/ggraph
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
