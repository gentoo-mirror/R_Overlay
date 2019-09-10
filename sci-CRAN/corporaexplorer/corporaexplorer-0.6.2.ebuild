# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.6.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/shinycssloaders
	sci-CRAN/plyr
	sci-CRAN/shinyWidgets
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/forcats
	sci-CRAN/shinyjs
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/zoo
	sci-CRAN/shiny
	sci-CRAN/RColorBrewer
	sci-CRAN/shinydashboard
	>=dev-lang/R-3.0.0
	sci-CRAN/ggplot2
	sci-CRAN/re2r
	sci-CRAN/tidyr
	sci-CRAN/tibble
	sci-CRAN/scales
	sci-CRAN/padr
	sci-CRAN/lubridate
	sci-CRAN/stringi
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
