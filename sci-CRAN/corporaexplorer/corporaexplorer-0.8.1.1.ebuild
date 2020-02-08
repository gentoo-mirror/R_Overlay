# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.8.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_janeaustenr r_suggests_sotu r_suggests_testthat"
R_SUGGESTS="
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_sotu? ( sci-CRAN/sotu )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/padr
	sci-CRAN/shinyjs
	sci-CRAN/rlang
	sci-CRAN/shiny
	sci-CRAN/re2r
	sci-CRAN/shinyWidgets
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/shinydashboard
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
