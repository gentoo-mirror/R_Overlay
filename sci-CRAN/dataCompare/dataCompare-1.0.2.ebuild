# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A shiny App to Compare Two Data Frames'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dataCompare_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/DT
	>=dev-lang/R-3.5.0
	sci-CRAN/config
	sci-CRAN/shinyWidgets
	sci-CRAN/skimr
	sci-CRAN/pins
	sci-CRAN/vroom
	sci-CRAN/devtools
	sci-CRAN/htmltools
	sci-CRAN/lubridate
	sci-CRAN/arsenal
	sci-CRAN/golem
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboardPlus
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
