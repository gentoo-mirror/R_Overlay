# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/xtable
	sci-CRAN/plotly
	sci-CRAN/data_table
	sci-CRAN/psych
	sci-CRAN/knitr
	sci-CRAN/deltaPlotR
	sci-CRAN/shinydashboard
	sci-CRAN/cowplot
	sci-CRAN/DT
	sci-CRAN/msm
	>=sci-CRAN/shinyjs-0.9
	virtual/nnet
	sci-CRAN/VGAM
	sci-CRAN/moments
	>=dev-lang/R-3.5.0
	sci-CRAN/psychometric
	>=sci-CRAN/difNLR-1.2.2
	>=sci-CRAN/difR-5.0
	>=sci-CRAN/shiny-1.0.3
	sci-CRAN/stringr
	sci-CRAN/ggdendro
	sci-CRAN/gridExtra
	>=sci-CRAN/mirt-1.24
	sci-CRAN/reshape2
	sci-CRAN/CTT
	sci-CRAN/ltm
	virtual/lattice
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/corrplot
	sci-CRAN/rmarkdown
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}"
