# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Interactive Graphics Rela... (see metadata)'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/htmlwidgets
	sci-CRAN/DT
	sci-CRAN/shinyjs
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/shinybusy
	sci-CRAN/tidyr
	sci-CRAN/haven
	>=dev-lang/R-3.5
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/rmarkdown
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
