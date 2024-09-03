# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.9.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_janeaustenr r_suggests_shinytest2 r_suggests_sotu
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_sotu? ( sci-CRAN/sotu )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/stringr
	sci-CRAN/shinyjs
	sci-CRAN/shinyWidgets
	sci-CRAN/shinydashboard
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/padr
	sci-CRAN/plyr
	sci-CRAN/re2
	sci-CRAN/tibble
	sci-CRAN/RColorBrewer
	sci-CRAN/lubridate
	sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	>=dev-lang/R-3.0.0
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
