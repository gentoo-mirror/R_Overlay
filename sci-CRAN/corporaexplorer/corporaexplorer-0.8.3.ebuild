# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.8.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_janeaustenr r_suggests_sotu r_suggests_testthat"
R_SUGGESTS="
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_sotu? ( sci-CRAN/sotu )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/RColorBrewer
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/rmarkdown
	sci-CRAN/shinyjs
	sci-CRAN/stringi
	sci-CRAN/dplyr
	sci-CRAN/padr
	sci-CRAN/data_table
	>=dev-lang/R-3.0.0
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	sci-CRAN/lubridate
	sci-CRAN/shinydashboard
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/shinyWidgets
	sci-CRAN/scales
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
