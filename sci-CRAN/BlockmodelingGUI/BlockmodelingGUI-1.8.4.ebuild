# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='GUI for the Generalised Blockmod... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BlockmodelingGUI_1.8.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/DT
	sci-CRAN/shinybusy
	sci-CRAN/shiny
	sci-CRAN/igraph
	sci-CRAN/network
	sci-CRAN/shinyjs
	sci-CRAN/shinythemes
	sci-CRAN/visNetwork
	>=dev-lang/R-3.5.0
	sci-CRAN/htmlwidgets
	sci-CRAN/blockmodeling
	sci-CRAN/intergraph
"
RDEPEND="${DEPEND-}"
