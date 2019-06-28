# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gridExtra
	sci-CRAN/corrplot
	sci-CRAN/ltm
	sci-CRAN/deltaPlotR
	sci-CRAN/moments
	>=sci-CRAN/difNLR-1.2.2
	sci-CRAN/CTT
	sci-CRAN/msm
	sci-CRAN/xtable
	>=sci-CRAN/mirt-1.24
	sci-CRAN/cowplot
	sci-CRAN/shinyBS
	sci-CRAN/psych
	>=sci-CRAN/shiny-1.0.3
	>=dev-lang/R-3.5.0
	virtual/lattice
	sci-CRAN/VGAM
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/DT
	>=sci-CRAN/difR-5.0
	sci-CRAN/knitr
	>=sci-CRAN/shinyjs-0.9
	virtual/nnet
	sci-CRAN/plotly
	sci-CRAN/shinydashboard
	sci-CRAN/reshape2
	sci-CRAN/psychometric
	sci-CRAN/ggdendro
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
