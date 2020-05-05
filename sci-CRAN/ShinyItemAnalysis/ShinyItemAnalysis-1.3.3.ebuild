# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/plotly
	sci-CRAN/stringr
	sci-CRAN/msm
	sci-CRAN/reshape2
	sci-CRAN/moments
	>=dev-lang/R-3.5.0
	sci-CRAN/deltaPlotR
	sci-CRAN/corrplot
	virtual/nnet
	sci-CRAN/VGAM
	sci-CRAN/CTT
	sci-CRAN/shinydashboard
	sci-CRAN/shinyBS
	virtual/lattice
	>=sci-CRAN/shinyjs-0.9
	sci-CRAN/ltm
	sci-CRAN/psych
	sci-CRAN/knitr
	>=sci-CRAN/mirt-1.24
	sci-CRAN/psychometric
	sci-CRAN/ggdendro
	sci-CRAN/gridExtra
	>=sci-CRAN/difNLR-1.3.2
	sci-CRAN/cowplot
	sci-CRAN/xtable
	>=sci-CRAN/difR-5.0
	sci-CRAN/DT
	sci-CRAN/data_table
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/rmarkdown
	>=sci-CRAN/shiny-1.0.3
"
RDEPEND="${DEPEND-}"
