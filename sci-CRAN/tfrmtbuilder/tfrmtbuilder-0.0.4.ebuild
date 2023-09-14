# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='shiny App Companion to the tfrmt Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tfrmtbuilder_0.0.4.tar.gz"

DEPEND="sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/gt
	sci-CRAN/sortable
	sci-CRAN/bslib
	sci-CRAN/rio
	sci-CRAN/shinyFeedback
	sci-CRAN/webshot2
	sci-CRAN/shinyjs
	sci-CRAN/forcats
	sci-CRAN/tfrmt
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/rlang
	sci-CRAN/shinyAce
	sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/fontawesome
"
RDEPEND="${DEPEND-}"
