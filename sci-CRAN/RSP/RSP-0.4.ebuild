# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Applications for Statistic... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RSP_0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/psych
	virtual/foreign
	sci-CRAN/shinythemes
	sci-CRAN/gt
	sci-CRAN/shinyBS
	sci-CRAN/shiny
	sci-CRAN/rJava
	sci-CRAN/MVN
	sci-CRAN/DT
	sci-CRAN/ShinyItemAnalysis
	sci-CRAN/lavaan
	sci-CRAN/shinyWidgets
	sci-CRAN/igraph
	sci-CRAN/xlsx
	sci-CRAN/polycor
	sci-CRAN/rstudioapi
	sci-CRAN/ltm
	sci-CRAN/hornpa
	sci-CRAN/mirt
	sci-CRAN/plyr
	sci-CRAN/semPlot
	sci-CRAN/shinycustomloader
	sci-CRAN/shinyjs
	sci-CRAN/Metrics
	sci-CRAN/GPArotation
	sci-CRAN/catR
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
