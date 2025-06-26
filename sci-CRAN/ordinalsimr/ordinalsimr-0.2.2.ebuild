# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare Ordinal Endpoints Using Simulations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ordinalsimr_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_pkgload r_suggests_purrr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_writexl"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_writexl? ( sci-CRAN/writexl )
"
DEPEND="sci-CRAN/rhandsontable
	sci-CRAN/callr
	sci-CRAN/DT
	sci-CRAN/tidyr
	sci-CRAN/shinyWidgets
	>=dev-lang/R-4.4.0
	sci-CRAN/assertthat
	>=sci-CRAN/bslib-0.9.0
	sci-CRAN/coin
	>=sci-CRAN/config-0.3.1
	sci-CRAN/ggplot2
	sci-CRAN/withr
	sci-CRAN/rms
	sci-CRAN/rlang
	sci-CRAN/shinycssloaders
	sci-CRAN/dplyr
	>=sci-CRAN/golem-0.4.0
	>=sci-CRAN/shiny-1.7.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
