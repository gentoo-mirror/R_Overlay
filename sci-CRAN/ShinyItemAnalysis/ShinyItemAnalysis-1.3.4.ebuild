# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.3.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/shinyjs-0.9
	sci-CRAN/data_table
	virtual/lattice
	sci-CRAN/corrplot
	sci-CRAN/deltaPlotR
	virtual/nnet
	sci-CRAN/shinydashboard
	sci-CRAN/VGAM
	>=sci-CRAN/mirt-1.24
	sci-CRAN/CTT
	>=sci-CRAN/difNLR-1.3.2
	>=sci-CRAN/difR-5.0
	sci-CRAN/knitr
	sci-CRAN/psychometric
	sci-CRAN/shinyBS
	sci-CRAN/cowplot
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/msm
	sci-CRAN/gridExtra
	sci-CRAN/rstudioapi
	>=sci-CRAN/shiny-1.0.3
	sci-CRAN/ltm
	sci-CRAN/xtable
	sci-CRAN/moments
	>=dev-lang/R-3.5.0
	sci-CRAN/DT
	sci-CRAN/ggdendro
	sci-CRAN/plotly
	sci-CRAN/psych
	sci-CRAN/rmarkdown
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
