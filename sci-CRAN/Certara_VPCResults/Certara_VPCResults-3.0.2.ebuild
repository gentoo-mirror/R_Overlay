# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Visual Predictive Check... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Certara.VPCResults_3.0.2.tar.gz"
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
DEPEND="sci-CRAN/sortable
	sci-CRAN/shinyjs
	>=sci-CRAN/shiny-1.7.0
	sci-CRAN/DT
	sci-CRAN/shinycssloaders
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	>=sci-CRAN/bslib-0.7.0
	sci-CRAN/dplyr
	sci-CRAN/colourpicker
	sci-CRAN/shinymeta
	sci-CRAN/shinyAce
	sci-CRAN/shinyjqui
	sci-CRAN/tidyvpc
	sci-CRAN/htmltools
	>=dev-lang/R-4.0
	sci-CRAN/plotly
	sci-CRAN/shinyWidgets
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
