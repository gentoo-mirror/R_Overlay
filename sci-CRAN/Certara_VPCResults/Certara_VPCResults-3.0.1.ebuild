# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Visual Predictive Check... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Certara.VPCResults_3.0.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_ggnewscale r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_xpose"
R_SUGGESTS="
	r_suggests_ggnewscale? ( sci-CRAN/ggnewscale )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_xpose? ( sci-CRAN/xpose )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/shinyWidgets
	sci-CRAN/shinyAce
	sci-CRAN/colourpicker
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/shinyjqui
	>=sci-CRAN/bslib-0.7.0
	sci-CRAN/shinymeta
	sci-CRAN/data_table
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/shinycssloaders
	sci-CRAN/sortable
	>=dev-lang/R-4.0
	sci-CRAN/tidyvpc
	sci-CRAN/plotly
	sci-CRAN/dplyr
	sci-CRAN/htmltools
	sci-CRAN/shinyjs
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
