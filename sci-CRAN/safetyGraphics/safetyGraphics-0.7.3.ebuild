# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Graphics Rela... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/safetyGraphics_0.7.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/htmlwidgets
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/shinyjs
	sci-CRAN/jsonlite
	sci-CRAN/rmarkdown
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
