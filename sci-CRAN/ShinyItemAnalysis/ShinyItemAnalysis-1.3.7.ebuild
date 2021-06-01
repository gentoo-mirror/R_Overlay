# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.3.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/difNLR-1.3.2
	sci-CRAN/psychometric
	sci-CRAN/plotly
	sci-CRAN/rlang
	sci-CRAN/gridExtra
	sci-CRAN/rstudioapi
	>=sci-CRAN/shiny-1.0.3
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/deltaPlotR
	sci-CRAN/knitr
	sci-CRAN/ltm
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/difR-5.0
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/psych
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/shinyBS
	>=sci-CRAN/shinyjs-0.9
	sci-CRAN/tibble
	sci-CRAN/VGAM
	sci-CRAN/msm
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	sci-CRAN/lme4
	>=sci-CRAN/mirt-1.24
	virtual/lattice
	virtual/nnet
	sci-CRAN/DT
	sci-CRAN/ggdendro
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
