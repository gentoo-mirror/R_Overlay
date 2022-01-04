# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App to Visualize Genetic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/viewpoly_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/reshape2
	sci-CRAN/vroom
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/shinythemes
	sci-CRAN/shinydashboard
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/dplyr
	sci-CRAN/DT
	sci-CRAN/markdown
	sci-CRAN/shinyjs
	sci-CRAN/JBrowseR
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/shinyWidgets
	>=sci-CRAN/config-0.3.1
	sci-CRAN/rlang
	>=dev-lang/R-4.0
	sci-CRAN/abind
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
