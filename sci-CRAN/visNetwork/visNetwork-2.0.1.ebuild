# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Visualization using vis.js Library'
SRC_URI="http://cran.r-project.org/src/contrib/visNetwork_2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colourpicker r_suggests_igraph r_suggests_knitr
	r_suggests_rpart r_suggests_shiny r_suggests_shinywidgets"
R_SUGGESTS="
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/htmltools
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
