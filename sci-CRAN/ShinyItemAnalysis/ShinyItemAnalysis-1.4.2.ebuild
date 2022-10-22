# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test and Item Analysis via Shiny'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ShinyItemAnalysis_1.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_deltaplotr r_suggests_difnlr
	r_suggests_dt r_suggests_ggdendro r_suggests_gridextra
	r_suggests_knitr r_suggests_lattice r_suggests_ltm r_suggests_plotly
	r_suggests_rmarkdown r_suggests_shiny r_suggests_shinybs
	r_suggests_shinydashboard r_suggests_shinyjs r_suggests_stringr
	r_suggests_testthat r_suggests_vgam r_suggests_xtable"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_deltaplotr? ( sci-CRAN/deltaPlotR )
	r_suggests_difnlr? ( >=sci-CRAN/difNLR-1.4.1 )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_ltm? ( sci-CRAN/ltm )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.0.3 )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/psych
	sci-CRAN/tibble
	sci-CRAN/rstudioapi
	sci-CRAN/tidyr
	>=dev-lang/R-3.5.0
	>=sci-CRAN/difR-5.0
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	>=sci-CRAN/mirt-1.24
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
