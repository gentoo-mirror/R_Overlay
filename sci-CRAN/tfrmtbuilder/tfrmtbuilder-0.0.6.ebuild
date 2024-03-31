# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny App Companion to the tfrmt Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tfrmtbuilder_0.0.6.tar.gz"

IUSE="${IUSE-} r_suggests_here r_suggests_pkgload r_suggests_rprojroot
	r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/shiny
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/gt
	sci-CRAN/shinyFeedback
	sci-CRAN/shinyAce
	sci-CRAN/sortable
	>=sci-CRAN/bslib-0.6.0
	sci-CRAN/rlang
	sci-CRAN/webshot2
	sci-CRAN/fontawesome
	>=sci-CRAN/tfrmt-0.1.0
	sci-CRAN/tidyr
	sci-CRAN/stringr
	sci-CRAN/shinyjs
	sci-CRAN/DT
	sci-CRAN/rio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
