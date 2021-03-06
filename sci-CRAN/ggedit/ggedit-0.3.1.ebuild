# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive ggplot2 Layer and Th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggedit_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/shinyBS
	>=sci-CRAN/ggplot2-3.0.0
	sci-CRAN/plyr
	sci-CRAN/shiny
	>=dev-lang/R-3.2.0
	sci-CRAN/purrr
	sci-CRAN/scales
	>=sci-CRAN/colourpicker-0.2
	>=sci-CRAN/dplyr-1.0.0
	sci-CRAN/miniUI
	sci-CRAN/shinyAce
	sci-CRAN/magrittr
	sci-CRAN/rstudioapi
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
