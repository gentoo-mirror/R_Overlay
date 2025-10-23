# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='General Modules for teal Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.modules.general_0.5.1.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_logger r_suggests_nestcolor
	r_suggests_pkgload r_suggests_rlang r_suggests_rmarkdown
	r_suggests_roxy_shinylive r_suggests_rvest r_suggests_shinytest2
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_logger? ( >=sci-CRAN/logger-0.4.0 )
	r_suggests_nestcolor? ( >=sci-CRAN/nestcolor-0.1.0 )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rlang? ( >=sci-CRAN/rlang-1.0.0 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_roxy_shinylive? ( sci-CRAN/roxy_shinylive )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.9 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.0.0 )
"
DEPEND=">=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/DT-0.13
	>=sci-CRAN/tibble-2.0.0
	>=sci-CRAN/ggpp-0.5.8.1
	>=sci-CRAN/ggpmisc-0.5.6
	>=sci-CRAN/teal_widgets-0.5.0
	>=sci-CRAN/sparkline-2.0
	>=sci-CRAN/goftest-1.2.3
	>=sci-CRAN/teal-1.0.0
	>=sci-CRAN/shiny-1.8.1
	>=sci-CRAN/scales-1.3.0
	>=sci-CRAN/teal_transform-0.7.0
	>=sci-CRAN/forcats-1.0.0
	>=sci-CRAN/bslib-0.8.0
	>=sci-CRAN/teal_reporter-0.5.0
	>=sci-CRAN/shinyvalidate-0.1.3
	>=sci-CRAN/teal_code-0.7.0
	>=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/shinyWidgets-0.5.1
	>=sci-CRAN/shinyTree-0.2.8
	>=sci-CRAN/generics-0.1.3
	>=sci-CRAN/dplyr-1.0.5
	>=sci-CRAN/ggplot2-3.4.0
	>=dev-lang/R-4.1
	>=sci-CRAN/colourpicker-1.3.0
	>=sci-CRAN/ggExtra-0.10.1
	>=sci-CRAN/ggrepel-0.9.6
	>=sci-CRAN/rtables-0.6.11
	>=sci-CRAN/stringr-1.4.1
	>=sci-CRAN/jsonlite-1.8.9
	>=sci-CRAN/tern-0.9.7
	>=sci-CRAN/lifecycle-0.2.0
	virtual/MASS
	>=sci-CRAN/teal_data-0.8.0
	>=sci-CRAN/teal_logger-0.4.0
	>=sci-CRAN/htmlwidgets-1.6.4
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
