# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Visualisation of Admixtu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapmixture_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bslib r_suggests_colourpicker r_suggests_htmltools
	r_suggests_shiny r_suggests_shinyfeedback r_suggests_shinyjs
	r_suggests_shinytest2 r_suggests_shinywidgets r_suggests_terra
	r_suggests_testthat r_suggests_waiter"
R_SUGGESTS="
	r_suggests_bslib? ( sci-CRAN/bslib )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinyfeedback? ( sci-CRAN/shinyFeedback )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
	r_suggests_waiter? ( sci-CRAN/waiter )
"
DEPEND=">=dev-lang/R-4.2
	virtual/spatial
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/rnaturalearthdata
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
