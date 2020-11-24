# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny Application for End-to-E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wiseR_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcompanion r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcompanion? ( sci-CRAN/rcompanion )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DescTools
	sci-CRAN/shinyalert
	sci-BIOC/RBGL
	>=dev-lang/R-3.5.0
	sci-CRAN/HydeNet
	sci-CRAN/shinydashboard
	sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/linkcomm
	sci-CRAN/shinyBS
	sci-CRAN/rintrojs
	sci-CRAN/bnlearn
	sci-BIOC/Rgraphviz
	sci-CRAN/shiny
	sci-CRAN/visNetwork
	sci-CRAN/DT
	sci-CRAN/missRanger
	sci-CRAN/psych
	sci-CRAN/arules
	sci-BIOC/graph
	sci-CRAN/rhandsontable
	sci-CRAN/dplyr
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
