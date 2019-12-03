# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.8.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_janeaustenr r_suggests_sotu r_suggests_testthat"
R_SUGGESTS="
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_sotu? ( sci-CRAN/sotu )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/RColorBrewer
	sci-CRAN/stringi
	sci-CRAN/forcats
	sci-CRAN/shinyWidgets
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/zoo
	sci-CRAN/ggplot2
	sci-CRAN/shinycssloaders
	sci-CRAN/tidyr
	sci-CRAN/rmarkdown
	sci-CRAN/scales
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/re2r
	sci-CRAN/padr
	sci-CRAN/shinyjs
	>=dev-lang/R-3.0.0
	sci-CRAN/lubridate
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
