# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculating Optimal and D-Augmented Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/optedr_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_markdown r_suggests_mockery r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/nleqslv
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/shinydashboard
	sci-CRAN/orthopolynom
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/shinyalert
	sci-CRAN/plotly
	sci-CRAN/hrbrthemes
	sci-CRAN/shinyjs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
