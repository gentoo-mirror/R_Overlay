# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/magrittr
	sci-CRAN/shinydashboard
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/padr
	sci-CRAN/shinycssloaders
	sci-CRAN/shinyjs
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/shinyWidgets
	sci-CRAN/RColorBrewer
	sci-CRAN/re2r
	sci-CRAN/scales
	sci-CRAN/plyr
	sci-CRAN/zoo
	>=dev-lang/R-3.0.0
	sci-CRAN/lubridate
	sci-CRAN/forcats
	sci-CRAN/rmarkdown
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
