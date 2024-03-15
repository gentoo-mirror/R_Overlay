# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Electric Vehicle Charging Sessions Simulation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/evsim_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_shiny r_suggests_shinydashboard
	r_suggests_shinywidgets r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/dygraphs
	virtual/MASS
	sci-CRAN/lubridate
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-CRAN/jsonlite
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
