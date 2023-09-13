# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Analyse EuFMDiS Output Files via a Shiny App'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/eufmdis.adapt_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/magrittr
	sci-CRAN/shiny
	sci-CRAN/tidyselect
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/DT
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/shinydashboard
	sci-CRAN/shinyWidgets
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-}"
