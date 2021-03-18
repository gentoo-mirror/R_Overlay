# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Shiny App for Exploration of Text Collections'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/corporaexplorer_0.8.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_janeaustenr r_suggests_sotu r_suggests_testthat"
R_SUGGESTS="
	r_suggests_janeaustenr? ( sci-CRAN/janeaustenr )
	r_suggests_sotu? ( sci-CRAN/sotu )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/padr
	sci-CRAN/RColorBrewer
	sci-CRAN/shinyjs
	sci-CRAN/tibble
	sci-CRAN/stringi
	sci-CRAN/scales
	>=dev-lang/R-3.0.0
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/shinyWidgets
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/rmarkdown
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
