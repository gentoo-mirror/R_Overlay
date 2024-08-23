# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Visualisation of Admixtu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapmixture_1.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_shinytest2 r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinyFeedback
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/colourpicker
	sci-CRAN/shinyjs
	sci-CRAN/rnaturalearthdata
	sci-CRAN/stringr
	sci-CRAN/waiter
	>=dev-lang/R-4.1.0
	sci-CRAN/sf
	>=sci-CRAN/bslib-0.5.0
	sci-CRAN/ggplot2
	virtual/spatial
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/shinyWidgets
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
