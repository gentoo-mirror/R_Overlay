# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A shiny Application for Exploring Laboratory Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/elaborator_1.3.4.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/haven
	sci-CRAN/forcats
	sci-CRAN/shiny
	sci-CRAN/dendextend
	>=dev-lang/R-3.5.0
	sci-CRAN/purrr
	sci-CRAN/DT
	sci-CRAN/tidyselect
	sci-CRAN/tidyr
	sci-CRAN/bsplus
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
	sci-CRAN/seriation
	sci-CRAN/rlang
	sci-CRAN/here
	sci-CRAN/shape
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-}"
