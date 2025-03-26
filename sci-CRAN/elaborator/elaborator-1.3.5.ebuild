# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A shiny Application for Exploring Laboratory Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/elaborator_1.3.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/RColorBrewer
	sci-CRAN/seriation
	sci-CRAN/bsplus
	sci-CRAN/reshape2
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/rlang
	sci-CRAN/dendextend
	sci-CRAN/shiny
	sci-CRAN/here
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyselect
	sci-CRAN/haven
	sci-CRAN/shape
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}"
