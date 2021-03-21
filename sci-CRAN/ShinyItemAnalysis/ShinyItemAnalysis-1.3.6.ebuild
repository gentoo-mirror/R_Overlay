# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.3.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/DT
	sci-CRAN/purrr
	sci-CRAN/rstudioapi
	sci-CRAN/deltaPlotR
	sci-CRAN/lme4
	sci-CRAN/plotly
	>=dev-lang/R-3.5.0
	sci-CRAN/psych
	sci-CRAN/tibble
	sci-CRAN/ltm
	>=sci-CRAN/shinyjs-0.9
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/shinyBS
	sci-CRAN/msm
	sci-CRAN/data_table
	sci-CRAN/ggdendro
	sci-CRAN/knitr
	virtual/lattice
	sci-CRAN/magrittr
	>=sci-CRAN/mirt-1.24
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/shinydashboard
	>=sci-CRAN/difR-5.0
	>=sci-CRAN/difNLR-1.3.2
	virtual/nnet
	sci-CRAN/psychometric
	sci-CRAN/rlang
	>=sci-CRAN/shiny-1.0.3
	sci-CRAN/xtable
	sci-CRAN/gridExtra
	sci-CRAN/tidyr
	sci-CRAN/VGAM
"
RDEPEND="${DEPEND-}"
