# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny App Companion to the tfrmt Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tfrmtbuilder_0.0.5.tar.gz"

IUSE="${IUSE-} r_suggests_here r_suggests_pkgload r_suggests_rprojroot
	r_suggests_shinytest2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_here? ( sci-CRAN/here )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_rprojroot? ( sci-CRAN/rprojroot )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/gt
	sci-CRAN/shinyjs
	sci-CRAN/forcats
	sci-CRAN/sortable
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyAce
	sci-CRAN/shinyWidgets
	sci-CRAN/fontawesome
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/webshot2
	sci-CRAN/DT
	sci-CRAN/bslib
	sci-CRAN/shinyFeedback
	>=sci-CRAN/tfrmt-0.1.0
	sci-CRAN/rio
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
