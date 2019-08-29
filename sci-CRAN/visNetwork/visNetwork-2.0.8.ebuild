# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Visualization using vis.js Library'
SRC_URI="http://cran.r-project.org/src/contrib/visNetwork_2.0.8.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_flashclust
	r_suggests_ggraph r_suggests_igraph r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rpart r_suggests_shiny
	r_suggests_shinywidgets r_suggests_sparkline r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_flashclust? ( sci-CRAN/flashClust )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_sparkline? ( sci-CRAN/sparkline )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND="sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
