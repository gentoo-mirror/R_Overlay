# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Enterprise Streamlined shiny App... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/periscope2_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_assertthat r_suggests_canvasxpress
	r_suggests_colourpicker r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lattice r_suggests_miniui r_suggests_openxlsx
	r_suggests_openxlsx2 r_suggests_rmarkdown r_suggests_shinyjs
	r_suggests_spelling r_suggests_testthat r_suggests_waiter"
R_SUGGESTS="
	r_suggests_assertthat? ( sci-CRAN/assertthat )
	r_suggests_canvasxpress? ( sci-CRAN/canvasXpress )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_miniui? ( sci-CRAN/miniUI )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_openxlsx2? ( sci-CRAN/openxlsx2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_waiter? ( sci-CRAN/waiter )
"
DEPEND="sci-CRAN/shinyFeedback
	sci-CRAN/shinyWidgets
	sci-CRAN/DT
	sci-CRAN/writexl
	>=dev-lang/R-4.0
	sci-CRAN/yaml
	>=sci-CRAN/bs4Dash-2.3
	>=sci-CRAN/shiny-1.7
	sci-CRAN/fresh
	sci-CRAN/lubridate
	sci-CRAN/reactable
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
