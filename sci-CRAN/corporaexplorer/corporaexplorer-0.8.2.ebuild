# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.8.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_janeaustenr r_suggests_sotu r_suggests_testthat"
R_SUGGESTS="
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_sotu? ( sci-CRAN/sotu )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/shinydashboard
	sci-CRAN/lubridate
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/padr
	sci-CRAN/scales
	sci-CRAN/stringi
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/data_table
	sci-CRAN/rmarkdown
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
