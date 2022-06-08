# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App to Visualize Genetic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/viewpoly_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.0
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/ggplot2
	sci-CRAN/vroom
	>=sci-CRAN/config-0.3.1
	sci-CRAN/JBrowseR
	sci-CRAN/dplyr
	sci-CRAN/abind
	sci-CRAN/shinythemes
	sci-CRAN/shinyWidgets
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/shinydashboard
	sci-CRAN/plotly
	sci-CRAN/reshape2
	sci-CRAN/markdown
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
