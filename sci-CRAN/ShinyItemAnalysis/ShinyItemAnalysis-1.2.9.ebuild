# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.2.9.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/mirt-1.24
	sci-CRAN/xtable
	sci-CRAN/ltm
	sci-CRAN/CTT
	sci-CRAN/psychometric
	sci-CRAN/data_table
	sci-CRAN/ggdendro
	sci-CRAN/reshape2
	sci-CRAN/plotly
	sci-CRAN/psych
	virtual/lattice
	>=sci-CRAN/difNLR-1.2.2
	sci-CRAN/corrplot
	virtual/nnet
	sci-CRAN/DT
	sci-CRAN/shinyBS
	>=sci-CRAN/difR-5.0
	sci-CRAN/rmarkdown
	sci-CRAN/knitr
	sci-CRAN/cowplot
	sci-CRAN/msm
	sci-CRAN/moments
	>=sci-CRAN/shinyjs-0.9
	sci-CRAN/gridExtra
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	>=sci-CRAN/shiny-1.0.3
	>=sci-CRAN/ggplot2-2.2.1
	>=dev-lang/R-3.1
	sci-CRAN/deltaPlotR
"
RDEPEND="${DEPEND-}"
