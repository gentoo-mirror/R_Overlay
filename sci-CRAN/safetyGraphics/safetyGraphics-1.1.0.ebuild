# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Graphics Rela... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/safetyGraphics_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_plotly
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/dplyr
	sci-CRAN/jsonlite
	sci-CRAN/htmlwidgets
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/DT
	>=dev-lang/R-3.5
	sci-CRAN/shinybusy
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
