# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='shiny Applications for Statistic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RSP_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/DT
	virtual/foreign
	sci-CRAN/Metrics
	sci-CRAN/shinyjs
	sci-CRAN/shiny
	sci-CRAN/polycor
	sci-CRAN/rJava
	sci-CRAN/shinycustomloader
	sci-CRAN/xlsx
	sci-CRAN/rstudioapi
	sci-CRAN/MVN
	sci-CRAN/ShinyItemAnalysis
	sci-CRAN/catR
	sci-CRAN/psych
	sci-CRAN/shinyBS
	sci-CRAN/shinythemes
	sci-CRAN/GPArotation
	sci-CRAN/lavaan
	sci-CRAN/semPlot
	sci-CRAN/gt
	sci-CRAN/igraph
	sci-CRAN/plyr
	sci-CRAN/hornpa
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
