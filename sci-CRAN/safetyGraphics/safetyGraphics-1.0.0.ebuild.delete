# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Graphics Rela... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/safetyGraphics_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	>=dev-lang/R-3.5
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/htmlwidgets
	sci-CRAN/haven
	sci-CRAN/purrr
	sci-CRAN/shinyWidgets
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
