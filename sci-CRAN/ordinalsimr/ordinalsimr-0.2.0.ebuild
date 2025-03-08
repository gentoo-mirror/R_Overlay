# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Compare Ordinal Endpoints Using Simulations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ordinalsimr_0.2.0.tar.gz"
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
DEPEND="sci-CRAN/withr
	sci-CRAN/rlang
	sci-CRAN/rhandsontable
	sci-CRAN/coin
	sci-CRAN/magrittr
	sci-CRAN/rms
	sci-CRAN/callr
	sci-CRAN/assertthat
	>=sci-CRAN/config-0.3.1
	sci-CRAN/DT
	>=dev-lang/R-4.4.0
	sci-CRAN/shinycssloaders
	>=sci-CRAN/shiny-1.7.4
	>=sci-CRAN/bslib-0.9.0
	sci-CRAN/shinyWidgets
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	>=sci-CRAN/golem-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
