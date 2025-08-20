# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny Widgets for teal Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/teal.widgets_0.5.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_dt r_suggests_knitr r_suggests_lattice
	r_suggests_magrittr r_suggests_png r_suggests_rmarkdown
	r_suggests_rvest r_suggests_shinytest2 r_suggests_shinyvalidate
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.42 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-1.5 )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
	r_suggests_rvest? ( >=sci-CRAN/rvest-1.0.3 )
	r_suggests_shinytest2? ( >=sci-CRAN/shinytest2-0.2.0 )
	r_suggests_shinyvalidate? ( sci-CRAN/shinyvalidate )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
	r_suggests_withr? ( >=sci-CRAN/withr-2.1.0 )
"
DEPEND=">=sci-CRAN/shinyjs-2.1.0
	>=sci-CRAN/bslib-0.8.0
	>=sci-CRAN/ggplot2-3.4.3
	>=sci-CRAN/styler-1.2.0
	>=dev-lang/R-3.6
	>=sci-CRAN/checkmate-2.1.0
	>=sci-CRAN/htmltools-0.5.4
	>=sci-CRAN/lifecycle-0.2.0
	>=sci-CRAN/rtables-0.6.12
	>=sci-CRAN/shiny-1.8.1
	>=sci-CRAN/shinyWidgets-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
