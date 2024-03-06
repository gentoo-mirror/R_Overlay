# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Modules for teal Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.modules.general_0.3.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_broom r_suggests_colourpicker r_suggests_ggextra
	r_suggests_ggpmisc r_suggests_ggpp r_suggests_ggrepel
	r_suggests_goftest r_suggests_gridextra r_suggests_htmlwidgets
	r_suggests_jsonlite r_suggests_knitr r_suggests_lattice
	r_suggests_mass r_suggests_nestcolor r_suggests_rlang
	r_suggests_rtables r_suggests_sparkline r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( >=sci-CRAN/broom-0.7.10 )
	r_suggests_colourpicker? ( sci-CRAN/colourpicker )
	r_suggests_ggextra? ( sci-CRAN/ggExtra )
	r_suggests_ggpmisc? ( >=sci-CRAN/ggpmisc-0.4.3 )
	r_suggests_ggpp? ( sci-CRAN/ggpp )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_goftest? ( sci-CRAN/goftest )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_nestcolor? ( >=sci-CRAN/nestcolor-0.1.0 )
	r_suggests_rlang? ( >=sci-CRAN/rlang-1.0.0 )
	r_suggests_rtables? ( >=sci-CRAN/rtables-0.6.6 )
	r_suggests_sparkline? ( sci-CRAN/sparkline )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.4 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/teal_data-0.5.0
	>=sci-CRAN/shinyTree-0.2.8
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/ggplot2-3.4.0
	>=sci-CRAN/logger-0.2.0
	>=sci-CRAN/tern-0.9.3
	>=sci-CRAN/stringr-1.4.1
	>=sci-CRAN/DT-0.13
	sci-CRAN/scales
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/teal-0.15.1
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/shinyWidgets-0.5.1
	>=sci-CRAN/ggmosaic-0.3.0
	sci-CRAN/shinyvalidate
	>=sci-CRAN/teal_reporter-0.3.0
	>=sci-CRAN/teal_code-0.5.0
	>=sci-CRAN/teal_widgets-0.4.0
	>=sci-CRAN/shiny-1.6.0
	>=sci-CRAN/teal_transform-0.5.0
	>=sci-CRAN/dplyr-1.0.5
	sci-CRAN/shinyjs
	>=sci-CRAN/teal_logger-0.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
