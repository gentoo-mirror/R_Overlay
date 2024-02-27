# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interactive ggplot2 Layer and Th... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggedit_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinyAce
	sci-CRAN/scales
	sci-CRAN/colourpicker
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/shiny
	>=sci-CRAN/ggplot2-3.5.0
	sci-CRAN/tibble
	sci-CRAN/rstudioapi
	sci-CRAN/miniUI
	sci-CRAN/shinyBS
	>=dev-lang/R-4.0.0
	sci-CRAN/tidyr
	sci-CRAN/rlang
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
