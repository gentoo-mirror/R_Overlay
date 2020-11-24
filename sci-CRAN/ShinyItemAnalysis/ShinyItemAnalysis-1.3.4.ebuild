# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.3.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	virtual/lattice
	>=sci-CRAN/shiny-1.0.3
	>=sci-CRAN/difNLR-1.3.2
	>=dev-lang/R-3.5.0
	sci-CRAN/gridExtra
	sci-CRAN/msm
	sci-CRAN/shinyBS
	sci-CRAN/CTT
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	>=sci-CRAN/mirt-1.24
	sci-CRAN/moments
	sci-CRAN/rstudioapi
	sci-CRAN/stringr
	sci-CRAN/xtable
	sci-CRAN/ggdendro
	sci-CRAN/plotly
	sci-CRAN/psychometric
	sci-CRAN/cowplot
	sci-CRAN/corrplot
	sci-CRAN/DT
	sci-CRAN/knitr
	sci-CRAN/ltm
	sci-CRAN/rmarkdown
	sci-CRAN/shinydashboard
	sci-CRAN/deltaPlotR
	>=sci-CRAN/difR-5.0
	virtual/nnet
	sci-CRAN/psych
	>=sci-CRAN/shinyjs-0.9
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
