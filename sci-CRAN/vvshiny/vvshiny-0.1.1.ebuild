# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Complex Shiny Apps More Easily'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vvshiny_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rcolorbrewer r_suggests_rmarkdown
	r_suggests_spscomps r_suggests_testthat r_suggests_waiter"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spscomps? ( sci-CRAN/spsComps )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_waiter? ( sci-CRAN/waiter )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/forcats
	sci-CRAN/shinydashboardPlus
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/ggalluvial
	sci-CRAN/shinycssloaders
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/plotly
	sci-CRAN/ggpubr
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
