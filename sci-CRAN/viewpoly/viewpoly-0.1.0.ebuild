# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App to Visualize Genetic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/viewpoly_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND=">=sci-CRAN/shiny-1.6.0
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-CRAN/shinythemes
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/ggpubr
	sci-CRAN/vroom
	sci-CRAN/DT
	sci-CRAN/reshape2
	>=dev-lang/R-4.0
	sci-CRAN/shinyjs
	sci-CRAN/JBrowseR
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/shinyWidgets
	sci-CRAN/plotly
	sci-CRAN/tidyr
	>=sci-CRAN/config-0.3.1
	sci-CRAN/abind
	sci-CRAN/markdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
