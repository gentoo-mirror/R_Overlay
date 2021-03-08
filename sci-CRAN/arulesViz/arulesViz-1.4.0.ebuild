# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualizing Association Rules an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/arulesViz_1.4-0.tar.gz"
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
DEPEND="sci-CRAN/colorspace
	sci-CRAN/visNetwork
	sci-CRAN/scatterplot3d
	sci-CRAN/plotly
	sci-CRAN/seriation
	sci-CRAN/DT
	sci-CRAN/ggplot2
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/tidyr
	>=sci-CRAN/arules-1.4.1
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/vcd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
