# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.3.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/difR-5.0
	>=sci-CRAN/mirt-1.24
	sci-CRAN/ggdendro
	>=sci-CRAN/shinyjs-0.9
	sci-CRAN/ltm
	sci-CRAN/tibble
	sci-CRAN/VGAM
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/shinydashboard
	>=sci-CRAN/difNLR-1.3.2
	sci-CRAN/DT
	sci-CRAN/psych
	sci-CRAN/purrr
	virtual/lattice
	sci-CRAN/psychometric
	sci-CRAN/rlang
	sci-CRAN/cowplot
	sci-CRAN/lme4
	sci-CRAN/magrittr
	sci-CRAN/msm
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/xtable
	sci-CRAN/gridExtra
	sci-CRAN/rstudioapi
	>=sci-CRAN/shiny-1.0.3
	>=dev-lang/R-3.5.0
	sci-CRAN/data_table
	virtual/nnet
	sci-CRAN/deltaPlotR
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	sci-CRAN/shinyBS
"
RDEPEND="${DEPEND-}"
