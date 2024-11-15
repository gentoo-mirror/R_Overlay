# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A shiny App to Compare Two Data Frames'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dataCompare_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/lubridate
	sci-CRAN/data_table
	>=dev-lang/R-3.5.0
	sci-CRAN/golem
	sci-CRAN/shinydashboardPlus
	sci-CRAN/pins
	sci-CRAN/arsenal
	sci-CRAN/config
	sci-CRAN/DT
	sci-CRAN/devtools
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/skimr
	sci-CRAN/shiny
	sci-CRAN/htmltools
	sci-CRAN/shinydashboard
	sci-CRAN/shinyjs
	sci-CRAN/vroom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
