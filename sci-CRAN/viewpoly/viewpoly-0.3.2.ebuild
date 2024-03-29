# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App to Visualize Genetic... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/viewpoly_0.3.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_pkgload r_suggests_rlang r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/JBrowseR
	sci-CRAN/DT
	sci-CRAN/shinyWidgets
	>=sci-CRAN/config-0.3.1
	sci-CRAN/shinythemes
	>=sci-CRAN/golem-0.3.1
	sci-CRAN/tidyr
	sci-CRAN/plotly
	sci-CRAN/vroom
	sci-CRAN/markdown
	sci-CRAN/reshape2
	sci-CRAN/curl
	>=dev-lang/R-4.0
	sci-CRAN/shinydashboard
	sci-CRAN/abind
	>=sci-CRAN/shiny-1.6.0
	sci-CRAN/shinyjs
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
