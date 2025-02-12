# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Calculating Optimal and D-Augmented Designs'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/optedr_2.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dt r_suggests_hrbrthemes r_suggests_magrittr
	r_suggests_markdown r_suggests_mockery r_suggests_orthopolynom
	r_suggests_plotly r_suggests_shinyalert r_suggests_shinydashboard
	r_suggests_shinyjs r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_hrbrthemes? ( sci-CRAN/hrbrthemes )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_orthopolynom? ( sci-CRAN/orthopolynom )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_shinyalert? ( sci-CRAN/shinyalert )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
	r_suggests_shinyjs? ( sci-CRAN/shinyjs )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/crayon
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/nleqslv
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
