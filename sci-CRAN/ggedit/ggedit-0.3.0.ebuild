# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive ggplot2 Layer and Th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ggedit_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyBS
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/shiny
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-0.7.5
	>=sci-CRAN/colourpicker-0.2
	sci-CRAN/rlang
	sci-CRAN/rstudioapi
	sci-CRAN/plyr
	sci-CRAN/shinyAce
	sci-CRAN/miniUI
	sci-CRAN/purrr
	sci-CRAN/scales
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
