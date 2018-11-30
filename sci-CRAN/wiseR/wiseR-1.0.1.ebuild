# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny Application for End-to-E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wiseR_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcompanion r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcompanion? ( sci-CRAN/rcompanion )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-BIOC/RBGL
	sci-BIOC/graph
	sci-CRAN/bnlearn
	sci-CRAN/shinycssloaders
	sci-CRAN/HydeNet
	sci-CRAN/rhandsontable
	sci-CRAN/rintrojs
	sci-CRAN/shiny
	sci-CRAN/shinyBS
	sci-CRAN/psych
	sci-CRAN/shinyWidgets
	sci-CRAN/igraph
	sci-CRAN/visNetwork
	sci-CRAN/DT
	sci-CRAN/arules
	sci-CRAN/DescTools
	sci-CRAN/shinyalert
	sci-CRAN/dplyr
	sci-CRAN/shinydashboard
	sci-CRAN/missRanger
	sci-CRAN/linkcomm
	sci-BIOC/Rgraphviz
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
