# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	sci-CRAN/re2r
	sci-CRAN/magrittr
	sci-CRAN/RColorBrewer
	sci-CRAN/shinydashboard
	sci-CRAN/rlang
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/shinyWidgets
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/shinycssloaders
	sci-CRAN/zoo
	sci-CRAN/plyr
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/padr
	sci-CRAN/data_table
	sci-CRAN/forcats
	sci-CRAN/stringi
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
