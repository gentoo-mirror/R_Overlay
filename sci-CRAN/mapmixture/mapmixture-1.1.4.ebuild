# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spatial Visualisation of Admixtu... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mapmixture_1.1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_shinytest2 r_suggests_terra r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_terra? ( sci-CRAN/terra )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND=">=dev-lang/R-4.2
	sci-CRAN/colourpicker
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/shinyWidgets
	sci-CRAN/stringr
	sci-CRAN/rnaturalearthdata
	sci-CRAN/ggplot2
	sci-CRAN/shinyFeedback
	virtual/spatial
	sci-CRAN/htmltools
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/waiter
	>=sci-CRAN/bslib-0.5.0
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
