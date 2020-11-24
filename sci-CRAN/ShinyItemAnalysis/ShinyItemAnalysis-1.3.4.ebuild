# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.3.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/data_table
	>=sci-CRAN/difNLR-1.3.2
	sci-CRAN/shinydashboard
	sci-CRAN/VGAM
	>=sci-CRAN/difR-5.0
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/plotly
	sci-CRAN/psychometric
	sci-CRAN/ggdendro
	sci-CRAN/moments
	>=sci-CRAN/shinyjs-0.9
	sci-CRAN/xtable
	sci-CRAN/corrplot
	sci-CRAN/deltaPlotR
	sci-CRAN/DT
	virtual/lattice
	sci-CRAN/reshape2
	sci-CRAN/gridExtra
	sci-CRAN/knitr
	sci-CRAN/msm
	sci-CRAN/psych
	sci-CRAN/rstudioapi
	>=sci-CRAN/shiny-1.0.3
	>=dev-lang/R-3.5.0
	sci-CRAN/ltm
	sci-CRAN/cowplot
	sci-CRAN/CTT
	>=sci-CRAN/mirt-1.24
	virtual/nnet
	sci-CRAN/rmarkdown
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}"
