# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Association Rules an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arulesViz_1.5-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_graph r_suggests_htmlwidgets r_suggests_rgraphviz
	r_suggests_shiny r_suggests_shinythemes"
R_SUGGESTS="
	r_suggests_graph? ( sci-BIOC/graph )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinythemes? ( sci-CRAN/shinythemes )
"
DEPEND="sci-CRAN/seriation
	sci-CRAN/dplyr
	sci-CRAN/igraph
	>=sci-CRAN/arules-1.6.0
	sci-CRAN/plotly
	sci-CRAN/ggnetwork
	sci-CRAN/vcd
	sci-CRAN/scatterplot3d
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	sci-CRAN/tibble
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
